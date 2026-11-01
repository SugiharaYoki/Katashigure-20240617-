"""Pixel widths for the built-in 1.21.11 uniform font; no resource pack needed.

Unihex advances are floor(ink width / 2) + 1. CJK glyphs have a fixed
9 px advance. Ordinary space is 4 px and non-breaking space is 5 px.
Every roster cell reserves at least 12 px, allowing exact padding with
these two spaces. Zero-width non-joiners preserve trailing whitespace.
"""

FONT = 'minecraft:uniform'
BODY_WIDTH = 320
BUTTON_WIDTH = 104
COLUMNS = (24, 80, 52, 52, 48)
COLUMN_GAP = 8
ASCII_ADVANCES = (
    4, 1, 3, 4, 4, 4, 4, 1, 2, 2, 4, 4, 2, 3, 2, 4,
    4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 3, 4, 3, 4,
    4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4,
    4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 4, 2, 4, 4,
    2, 4, 4, 4, 4, 4, 3, 4, 4, 3, 3, 4, 3, 4, 4, 4,
    4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 3, 1, 3, 4,
)
GLYPH_WIDTHS = {chr(i + 32): width for i, width in enumerate(ASCII_ADVANCES)}
GLYPH_WIDTHS.update({'\u00a0': 5, '\u200c': 0, '…': 4,
                     '♠': 4, '♥': 4, '♣': 4, '♦': 3})


def padding(width):
    for nonbreaking in range(width // 5 + 1):
        remainder = width - nonbreaking * 5
        if remainder % 4 == 0:
            return ' ' * (remainder // 4) + '\u00a0' * nonbreaking
    # 1, 2, 3, 6, 7 and 11 are never requested by a valid cell.
    return ''


def text_width(text):
    return sum(GLYPH_WIDTHS.get(c, 9) for c in text)


def card(text, color):
    right = 32 - 4 - text_width(text)
    assert text_width(padding(right)) == right
    return {'text': ' ' + text + padding(right) + '\u200c',
            'font': FONT, 'bold': False, 'color': color}
