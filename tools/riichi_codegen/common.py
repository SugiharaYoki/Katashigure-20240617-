"""Compile native vanilla 1.21.11 functions; no runtime Python dependency."""
import json
from pathlib import Path
ROOT=Path(__file__).resolve().parents[2]
OUT=ROOT/'data/skyblock/function/city/casino/mahjong'
NS='skyblock:city/casino/mahjong/'
ST='skyblock:mahjong'
SEATS=range(4)
ROOMS=range(1,5)

def j(v):return json.dumps(v,ensure_ascii=False,separators=(',',':'))
def emit(path,lines):
    if isinstance(lines,str):lines=lines.strip().splitlines()
    lines=[s for s in lines if s is not None]
    for s in lines:
        assert '\n' not in s,(path,s)
        assert not s.startswith('$') or '$(' in s,(path,s)
    p=OUT/(path+'.mcfunction');p.parent.mkdir(parents=True,exist_ok=True)
    p.write_text('# 自动生成：python3 tools/generate_riichi.py\n'+'\n'.join(lines)+'\n')
def fn(s):return 'function '+NS+s
def sv(p,v):return f'data modify storage {ST} {p} set value {j(v)}'
def cp(d,s):return f'data modify storage {ST} {d} set from storage {ST} {s}'
def val(s,v):return f'scoreboard players set {s} mj {v}'
def add(s,v):return f"scoreboard players {'remove' if v < 0 else 'add'} {s} mj {abs(v)}"
def op(d,o,s):return f'scoreboard players operation {d} mj {o} {s} mj'
def get(s,p):return f'execute store result score {s} mj run data get storage {ST} {p}'
def put(p,s):return f'execute store result storage {ST} {p} int 1 run scoreboard players get {s} mj'
def when(c,s):return 'execute '+c.strip()+' run '+s
def eq(s,r):return f'if score {s} mj matches {r}'
def ne(s,r):return f'unless score {s} mj matches {r}'
def n(i,k):return f'#s{i}_{k}'
def button(label,code,color='white',width=158,tip=None):
    b={'label':{'text':label,'color':color},'width':width,'action':{'type':'run_command','command':f'trigger Mahjong set {code}'}}
    if tip:b['tooltip']={'text':tip,'color':'gray'}
    return b

def reject(c,msg,page='table'):
    return [when(c,sv('error',{'text':msg,'color':'red'})),when(c,'return run '+fn('error/'+page))]
