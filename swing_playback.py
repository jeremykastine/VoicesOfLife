"""Deterministic 2:1 swing of eighths, applied to MIDI event times."""
import copy
import mido

def swing_midi(original, spans=None):
    result = copy.deepcopy(original)
    ppq = result.ticks_per_beat
    def warp(tick):
        beat = tick / ppq
        if spans is not None and not any(a <= beat < b for a, b in spans):
            return tick
        whole = tick // ppq
        frac = (tick % ppq) / ppq
        swung = frac * 4 / 3 if frac <= .5 else 2 / 3 + (frac - .5) * 2 / 3
        return round((whole + swung) * ppq)
    for track in result.tracks:
        absolute = 0
        previous = 0
        for msg in track:
            absolute += msg.time
            mapped = warp(absolute)
            assert mapped >= previous
            msg.time = mapped - previous
            previous = mapped
    assert abs(result.length - original.length) < .02
    return result
