"""Build vanilla Minecraft 1.21.11 functions. No Python runtime is required in-game."""
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
OUT = ROOT / 'data/skyblock/function/city/casino/poker'
NS = 'skyblock:city/casino/poker/'
ST = 'skyblock:poker'
SEATS = range(6)
ROOMS = range(1, 5)


def j(value):
    return json.dumps(value, ensure_ascii=False, separators=(',', ':'))


def emit(name, lines):
    if isinstance(lines, str):
        lines = lines.strip().splitlines()
    lines = [line for line in lines if line is not None]
    for line in lines:
        assert '\n' not in line, (name, 'Literal newline in command')
        assert not line.startswith('$') or '$(' in line, (name, line)
    path = OUT / (name + '.mcfunction')
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text('# 自动生成：python3 tools/generate_holdem.py\n' + '\n'.join(lines) + '\n')


def fn(name):
    return 'function ' + NS + name


def setv(path, value):
    return f'data modify storage {ST} {path} set value {j(value)}'


def put(path, score):
    return f'execute store result storage {ST} {path} int 1 run scoreboard players get {score} pk'


def get(score, path):
    return f'execute store result score {score} pk run data get storage {ST} {path}'


def val(score, n):
    return f'scoreboard players set {score} pk {n}'


def op(dst, operator, src):
    return f'scoreboard players operation {dst} pk {operator} {src} pk'


def add(score, n):
    return f'scoreboard players add {score} pk {n}'


def when(condition, command):
    return 'execute ' + condition.strip() + ' run ' + command


def iscore(score, matches):
    return f'if score {score} pk matches {matches}'


def uscore(score, matches):
    return f'unless score {score} pk matches {matches}'


def name(i, field):
    return f'#s{i}_{field}'


def button(label, code, color='white', tip=None):
    b = {'label': {'text': label, 'color': color}, 'width': 158,
         'action': {'type': 'run_command', 'command': f'trigger Poker set {code}'}}
    if tip:
        b['tooltip'] = {'text': tip}
    return b
