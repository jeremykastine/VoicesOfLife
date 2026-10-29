from pathlib import Path
from html.parser import HTMLParser
from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, KeepTogether
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib import colors
from reportlab.lib.enums import TA_LEFT
from xml.sax.saxutils import escape

class LyricsParser(HTMLParser):
    def __init__(self):
        super().__init__()
        self.title = ""
        self.in_h1 = False
        self.in_lyrics = False
        self.lines = []
    def handle_starttag(self, tag, attrs):
        if tag == "h1": self.in_h1 = True
        if tag == "div" and ("class", "lyrics") in attrs: self.in_lyrics = True
        if tag == "br" and self.in_lyrics: self.lines.append("\n")
    def handle_endtag(self, tag):
        if tag == "h1": self.in_h1 = False
        if tag == "div": self.in_lyrics = False
    def handle_data(self, data):
        if self.in_h1: self.title += data
        if self.in_lyrics: self.lines.append(data)

styles = getSampleStyleSheet()
styles.add(ParagraphStyle(name="Song",parent=styles["Title"],fontName="Helvetica-Bold",fontSize=17,leading=20,spaceAfter=5,alignment=TA_LEFT))
styles.add(ParagraphStyle(name="Words",parent=styles["Normal"],fontSize=11,leading=15,spaceAfter=7))
styles.add(ParagraphStyle(name="HeadingSmall",parent=styles["Normal"],fontSize=10,leading=12,textColor=colors.HexColor("#53636b"),spaceAfter=10))
for folder in ("this-christmas","hark-the-herald-angels-sing","mary-did-you-know"):
    source=Path(folder)/"lyrics.html"
    p=LyricsParser()
    p.feed(source.read_text(encoding="utf-8"))
    text="".join(p.lines).strip()
    # Preserve source line breaks and make readable print paragraphs.
    paragraphs=[x.strip() for x in text.split("\n") if x.strip()]
    story=[Paragraph(escape(p.title),styles["Song"]),Paragraph("Lyric Sheet",styles["HeadingSmall"])]
    for item in paragraphs:
        story.append(Paragraph(escape(item),styles["Words"]))
    output=Path(folder)/"lyrics.pdf"
    SimpleDocTemplate(str(output),pagesize=(612,792),rightMargin=48,leftMargin=48,topMargin=45,bottomMargin=45).build(story)
    print(output)
