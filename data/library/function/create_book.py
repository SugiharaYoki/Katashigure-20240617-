from typing import Literal, Tuple, LiteralString
from copy import deepcopy

available_colors = Literal['black', 'dark_blue', 'dark_green', 'dark_aqua', 'dark_red', 'dark_purple', 'gold', 'gray',
'dark_gray', 'blue', 'green', 'aqua', 'red', 'light_purple', 'yellow', 'white']
available_colors_list = ['black', 'dark_blue', 'dark_green', 'dark_aqua', 'dark_red', 'dark_purple', 'gold', 'gray',
                         'dark_gray', 'blue', 'green', 'aqua', 'red', 'light_purple', 'yellow', 'white']
click_actions = Literal['open_url', 'open_file', 'run_command', 'suggest_command', 'change_page', 'copy_to_clipboard']
hover_actions = Literal['show_text', 'show_item', 'show_entity']


def replace_LF(text: str):
    return text.replace(r'\n', r'\\n')


def raw_text_serialize(text: str) -> str:
    replace_table = {'\\': r'\\\\', "'": r"\'", '"': r'\\"', '\n': r'\\n'}
    return "".join([replace_table[char] if char in replace_table else char for char in text])


def open_url(url: str) -> Tuple[click_actions, str]:
    return 'open_url', f'"{raw_text_serialize(url)}"'


def run_command(command: str) -> Tuple[click_actions, str]:
    return 'run_command', f'"{raw_text_serialize(command)}"'


def suggest_command(command: str) -> Tuple[click_actions, str]:
    return 'suggest_command', f'"{raw_text_serialize(command)}"'


def change_page(page: int) -> Tuple[click_actions, str]:
    return 'change_page', f'"{page}"'


def copy_to_clipboard(text: str) -> Tuple[click_actions, str]:
    return 'copy_to_clipboard', f'"{raw_text_serialize(text)}"'


def show_text(text: str) -> Tuple[hover_actions, str]:
    return 'show_text', text


def show_item(item: str) -> Tuple[hover_actions, str]:
    return 'show_item', item


def show_entity(entity: str) -> Tuple[hover_actions, str]:
    return 'show_entity', entity


class Segment:
    def __init__(self):
        pass

    def __str__(self):
        raise NotImplementedError


class LineBreak(Segment):
    def __init__(self):
        super().__init__()

    def __str__(self):
        return r'"\\n"'


class PageBreak(Segment):
    def __init__(self):
        super().__init__()


class HyperText(Segment):
    def __init__(self, plain_text: str, /, bold: bool = False, italic: bool = False, underlined: bool = False,
                 strikethrough: bool = False, obfuscated: bool = False, color: available_colors | str | int = None,
                 click_event: Tuple[click_actions, str] = None, hover_event: Tuple[hover_actions, str] = None):
        super().__init__()
        self.plain_text = plain_text
        self.bold = bold
        self.italic = italic
        self.underlined = underlined
        self.strikethrough = strikethrough
        self.obfuscated = obfuscated
        # self.color = color
        if color is not None:
            if color in available_colors_list:
                self.color = color
            elif isinstance(color, int):
                if 0 <= color <= 0xFFFFFF:
                    self.color = f"#{color:06x}"
                else:
                    raise ValueError("color must be an integer between 0 and 0xFFFFFF")
            elif isinstance(color, str):
                if color.startswith('#') and len(color) == 7 and all(
                        [char.lower() in '0123456789abcdef' for char in color[1:]]):
                    self.color = color
                else:
                    raise ValueError("color must be a string of 7 characters starting with #")
            else:
                raise ValueError("color must be a string or an integer")
        else:
            self.color = None
        self.click_event = click_event
        self.hover_event = hover_event

    def __str__(self):
        text = f'{{"text":"{raw_text_serialize(self.plain_text)}"'
        if self.bold:
            text += ',"bold":true'
        if self.italic:
            text += ',"italic":true'
        if self.underlined:
            text += ',"underlined":true'
        if self.strikethrough:
            text += ',"strikethrough":true'
        if self.obfuscated:
            text += ',"obfuscated":true'
        if self.color:
            text += f',"color":"{self.color}"'
        if self.click_event:
            text += f',"clickEvent":{{"action":"{self.click_event[0]}","value":{self.click_event[1]}}}'
        if self.hover_event:
            text += f',"hoverEvent":{{"action":"{self.hover_event[0]}","contents":{self.hover_event[1]}}}'
        text += "}"
        return text

    def copy_from_raw_text(self, other: str):
        new_Text = deepcopy(self)
        new_Text.plain_text = other
        return new_Text


class Text(HyperText):
    def __init__(self, plain_text: str):
        super().__init__(plain_text)

    def __str__(self):
        return f'"{raw_text_serialize(self.plain_text)}"'

    def __repr__(self):
        return f"Text({self.plain_text})"


class Bookmark(Segment):
    def __int__(self):
        super().__init__()


class Book:

    def __init__(self, title: str = 'test', author: str = 'test', line_pixel: int = 19 * 12, max_pages=100,
                 lines_per_page: int = 14, segments: list[Segment] = None, lore: str = None):
        self.line_pixel = line_pixel
        self.max_pages = max_pages
        self.lines_per_page = lines_per_page
        self.title = title
        self.author = author
        self.lore = lore
        if segments is None:
            self.segments = []
        else:
            self.segments = segments
        pass

    def serialize(self) -> str:
        now_page = 0
        now_line = 1
        now_pixel = 0
        page_strings = ""
        line_strings = ""
        string_buf = ""
        serialized_pages: list[list[Segment]] = []
        segments_in_page: list[Segment] = []
        applying_text: HyperText = Text("")

        def move_buf_to_page():
            nonlocal string_buf, segments_in_page, applying_text
            if string_buf:
                segments_in_page.append(applying_text.copy_from_raw_text(string_buf))
                string_buf = ""

        def advance_page():
            nonlocal now_page, now_line, now_pixel, page_strings, serialized_pages, line_strings, segments_in_page, \
                applying_text, string_buf
            now_page += 1
            now_line = 1
            now_pixel = 0
            move_buf_to_page()
            # serialized_pages.append(f"'[[\"{raw_text_serialize(page_strings)}\"]]'")
            serialized_pages.append(segments_in_page.copy())
            segments_in_page.clear()
            page_strings = ""
            string_buf = ""

        def advance_line():
            nonlocal now_line, now_pixel, line_strings, page_strings
            now_line += 1
            now_pixel = 0
            line_strings += '\n'
            page_strings += line_strings
            line_strings = ""
            if now_line > 14:
                advance_page()

        for segment in self.segments:
            if isinstance(segment, HyperText):
                applying_text = segment
                text = segment.plain_text
                for char in text:
                    match char:
                        case '\n':
                            string_buf += '\n'
                            advance_line()
                        case _:
                            char_pixel = char_width(char, segment.bold)
                            if now_pixel + char_pixel > self.line_pixel:
                                now_line += 1
                                now_pixel = 0
                                if ' ' in line_strings:
                                    line_strings += '\n'
                                    string_buf += '\n'
                                page_strings += line_strings
                                line_strings = ""
                                if now_line > 14:
                                    advance_page()
                            now_pixel += char_pixel
                            line_strings += char
                            string_buf += char
                move_buf_to_page()
            elif isinstance(segment, LineBreak):
                advance_line()
                segments_in_page.append(segment)
            elif isinstance(segment, PageBreak):
                advance_page()
            elif isinstance(segment, Bookmark):
                print(f"Bookmarked pos: {now_page + 1} page, {now_line} line")
        if segments_in_page:
            serialized_pages.append(segments_in_page.copy())

        str_tmp = '""'
        serialized_page_text = [f"'[[{','.join(['""', ] + [str(segment) for segment in page])}]]'" for page in
                                serialized_pages]
        serialized_text = f"[{','.join(serialized_page_text)}]"
        cmd = f"/give @p written_book[written_book_content={{pages:{serialized_text},title:'{self.title}',author:'{self.author}'}}]"
        if self.lore:
            cmd = cmd[:-1] + f",lore={self.lore}]"
        return cmd
        # if line_strings:
        #     page_strings += line_strings
        # if page_strings:
        #     serialized_pages.append(f"'[[\"{raw_text_serialize(page_strings)}\"]]'")
        # return f"/give @s written_book[written_book_content={{pages:[{','.join(serialized_pages)}],title:'{self.title}',author:'{self.author}'}}]"


def char_width(char: str, bold=False) -> int:
    def check_for_unicode(char: str):
        return ord(char) > 255 and char not in '“”'

    if check_for_unicode(char):
        base_width = 18
    else:
        # reference: https://zh.minecraft.wiki/w/%E5%AD%97%E4%BD%93
        width_dict = {
            ' ': 3,
            '!': 1,
            '"': 3,
            "'": 1,
            '(': 3,
            ')': 3,
            '*': 3,
            ',': 1,
            '.': 1,
            ':': 1,
            ';': 1,
            '<': 4,
            '>': 4,
            '@': 6,
            'I': 3,
            '[': 3,
            ']': 3,
            '`': 2,
            'f': 4,
            'i': 1,
            'k': 4,
            'l': 2,
            't': 3,
            '{': 3,
            '|': 1,
            '}': 3,
            '~': 6,
            '”': 4,
            '“': 4,
        }
        base_width = (width_dict.get(char, 5) + 1) * 2
    if bold:
        base_width += 1 if check_for_unicode(char) else 2
    return base_width
