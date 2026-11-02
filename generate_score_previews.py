#!/usr/bin/env python3
"""Refresh song pages and inline score images after changing a *-sab.pdf.

Run from any directory: python generate_score_previews.py
Requires PyMuPDF: python -m pip install PyMuPDF
The downloadable PDFs remain the source of truth; SVGs show those exact pages.
"""

from html import escape, unescape
from pathlib import Path
import hashlib
import re

import fitz


def update_song(pdf: Path) -> None:
    index = pdf.parent / "index.html"
    if not index.exists():
        return
    html = index.read_text()
    title = re.search(r"<h1>(.*?)</h1>", html, re.S).group(1)
    title = unescape(re.sub(r"<[^>]+>", "", title))
    output = pdf.parent / "score-pages"
    output.mkdir(exist_ok=True)
    version = hashlib.sha256(pdf.read_bytes()).hexdigest()[:12]
    images = []
    with fitz.open(pdf) as score:
        for number, page in enumerate(score, 1):
            filename = f"page-{number:02d}.svg"
            (output / filename).write_text(page.get_svg_image(text_as_path=True))
            images.append(
                f'        <img class="score-page" src="score-pages/{filename}?v={version}" '
                f'width="{round(page.rect.width)}" height="{round(page.rect.height)}" '
                f'alt="{escape(title, quote=True)} - score page {number} of {len(score)}" '
                f'loading="{"eager" if number == 1 else "lazy"}" decoding="async">'
            )
    expected = {f"page-{i:02d}.svg" for i in range(1, len(images) + 1)}
    for old in output.glob("page-*.svg"):
        if old.name not in expected:
            old.unlink()

    # Keep existing file links (including any lyric sheet) together below audio.
    links_match = re.search(r'    <p class="file-links">.*?</p>\s*', html, re.S)
    links = links_match.group(0).strip() if links_match else ""
    html = html[:links_match.start()] + html[links_match.end():] if links_match else html
    links = re.sub(r'<a href="([^"]+\.pdf(?:\?[^"]*)?)">PDF score</a>',
                   r'<a href="\1" download>Download PDF score</a>', links)
    if not links:
        # On subsequent runs, preserve the links already inside the score section.
        links = re.search(r'<p class="file-links">.*?</p>', html, re.S).group(0)
    section = (
        '    <section class="score" aria-labelledby="score-title">\n'
        '      <h2 id="score-title">Score</h2>\n'
        f'      {links}\n'
        '      <div class="score-pages">\n' + "\n".join(images) + '\n'
        '      </div>\n'
        '    </section>\n'
    )
    existing = r'    <section class="score".*?</section>\n'
    if re.search(existing, html, re.S):
        html = re.sub(existing, lambda _: section, html, count=1, flags=re.S)
    else:
        html = html.replace('    <details class="arrangement-details">',
                            section + '    <details class="arrangement-details">', 1)
    # Restore indentation after removing the original file-links paragraph.
    html = re.sub(r'(?m)^<section aria-labelledby="audio-title">',
                  '    <section aria-labelledby="audio-title">', html)
    html = re.sub(r'(?m)^<details class="arrangement-details">',
                  '    <details class="arrangement-details">', html)
    index.write_text(html)
    print(f"{pdf.parent.name}: {len(images)} pages")


if __name__ == "__main__":
    for pdf in sorted(Path(__file__).resolve().parent.glob("*/*-sab.pdf")):
        update_song(pdf)
