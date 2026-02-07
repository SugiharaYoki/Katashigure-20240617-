import re
import sys
from pathlib import Path

# ========= 配置 =========
# True：如果没找到 ArmorDropChances，也给护甲写 0.0f（永不掉）
# False：只迁移手部掉落，护甲保持默认 0.085f（不写就默认）
FORCE_ARMOR_NO_DROP_WHEN_MISSING = True

# 扫描哪些后缀
TARGET_SUFFIXES = {".mcfunction"}

# ========= 正则 =========
# 抓一个 summon ... {NBT} 的整体 NBT 块（简单匹配：从第一个 { 到行尾最后一个 }）
SUMMON_NBT_RE = re.compile(r'^(?P<prefix>.*?\bsummon\s+\S+\s+[^{}]*\s+)(?P<nbt>\{.*\})\s*$')

# 在 NBT 内找 HandItems / ArmorItems / DropChances（允许中间有任意内容）
HAND_ITEMS_RE = re.compile(r'HandItems\s*:\s*\[(?P<main>\{.*?\}|\{\})\s*,\s*(?P<off>\{.*?\}|\{\})\]', re.DOTALL)
ARMOR_ITEMS_RE = re.compile(r'ArmorItems\s*:\s*\[(?P<feet>\{.*?\}|\{\})\s*,\s*(?P<legs>\{.*?\}|\{\})\s*,\s*(?P<chest>\{.*?\}|\{\})\s*,\s*(?P<head>\{.*?\}|\{\})\]', re.DOTALL)

HAND_DROP_RE = re.compile(r'HandDropChances\s*:\s*\[(?P<main>[^,\]]+)\s*,\s*(?P<off>[^\]]+)\]')
ARMOR_DROP_RE = re.compile(r'ArmorDropChances\s*:\s*\[(?P<feet>[^,\]]+)\s*,\s*(?P<legs>[^,\]]+)\s*,\s*(?P<chest>[^,\]]+)\s*,\s*(?P<head>[^\]]+)\]')

# 已经迁移过的标志（如果有 equipment: 或 drop_chances: 就跳过，避免重复写）
HAS_EQUIPMENT_RE = re.compile(r'\bequipment\s*:')
HAS_DROP_CHANCES_RE = re.compile(r'\bdrop_chances\s*:')

def strip_tag(nbt: str, tag_name: str) -> str:
    """移除类似 'HandItems:[...]' 这种字段（含可选前后逗号处理）。"""
    # 先删 "...,HandItems:[...]" 或 "HandItems:[...],..."
    nbt = re.sub(r'(,\s*' + re.escape(tag_name) + r'\s*:\s*\[[^\]]*\]\s*)', ',', nbt)
    nbt = re.sub(r'(\s*' + re.escape(tag_name) + r'\s*:\s*\[[^\]]*\]\s*,)', '', nbt)
    # 再处理末尾/多余逗号
    nbt = re.sub(r',\s*,', ',', nbt)
    nbt = re.sub(r'\{\s*,', '{', nbt)
    nbt = re.sub(r',\s*\}', '}', nbt)
    return nbt

def insert_before_end_brace(nbt: str, insertion: str) -> str:
    """把 ',<insertion>' 插入到 NBT 末尾 } 前，自动处理逗号。"""
    nbt = nbt.strip()
    if not (nbt.startswith("{") and nbt.endswith("}")):
        return nbt
    inner = nbt[1:-1].strip()
    if inner == "":
        return "{" + insertion + "}"
    # 已有内容则加逗号
    return "{" + inner + "," + insertion + "}"

def build_equipment(hand_m, hand_o, a_f, a_l, a_c, a_h):
    parts = []
    if hand_m is not None:
        parts.append(f'mainhand:{hand_m}')
    if hand_o is not None:
        parts.append(f'offhand:{hand_o}')
    if a_f is not None:
        parts.append(f'feet:{a_f}')
    if a_l is not None:
        parts.append(f'legs:{a_l}')
    if a_c is not None:
        parts.append(f'chest:{a_c}')
    if a_h is not None:
        parts.append(f'head:{a_h}')
    return "equipment:{" + ",".join(parts) + "}" if parts else None

def build_drop_chances(hm, ho, af, al, ac, ah):
    parts = []
    if hm is not None:
        parts.append(f'mainhand:{hm}')
    if ho is not None:
        parts.append(f'offhand:{ho}')
    if af is not None:
        parts.append(f'feet:{af}')
    if al is not None:
        parts.append(f'legs:{al}')
    if ac is not None:
        parts.append(f'chest:{ac}')
    if ah is not None:
        parts.append(f'head:{ah}')
    return "drop_chances:{" + ",".join(parts) + "}" if parts else None

def migrate_line(line: str) -> tuple[str, bool]:
    m = SUMMON_NBT_RE.search(line)
    if not m:
        return line, False

    prefix = m.group("prefix")
    nbt = m.group("nbt")

    # 已迁移过就不动
    if HAS_EQUIPMENT_RE.search(nbt) or HAS_DROP_CHANCES_RE.search(nbt):
        return line, False

    hand_items = HAND_ITEMS_RE.search(nbt)
    armor_items = ARMOR_ITEMS_RE.search(nbt)
    hand_drop = HAND_DROP_RE.search(nbt)
    armor_drop = ARMOR_DROP_RE.search(nbt)

    # 至少要有 HandItems 或 ArmorItems 之一才迁移
    if not hand_items and not armor_items:
        return line, False

    hm = ho = af = al = ac = ah = None
    if hand_items:
        hm = hand_items.group("main").strip()
        ho = hand_items.group("off").strip()
    if armor_items:
        af = armor_items.group("feet").strip()
        al = armor_items.group("legs").strip()
        ac = armor_items.group("chest").strip()
        ah = armor_items.group("head").strip()

    # drop chances
    chm = cho = caf = cal = cac = cah = None
    if hand_drop:
        chm = hand_drop.group("main").strip()
        cho = hand_drop.group("off").strip()
    if armor_drop:
        caf = armor_drop.group("feet").strip()
        cal = armor_drop.group("legs").strip()
        cac = armor_drop.group("chest").strip()
        cah = armor_drop.group("head").strip()
    else:
        if FORCE_ARMOR_NO_DROP_WHEN_MISSING and armor_items:
            # 你没写 ArmorDropChances 的情况下，按你的需求强制护甲不掉
            caf = cal = cac = cah = "0.0f"

    equip_field = build_equipment(hm, ho, af, al, ac, ah)
    drop_field = build_drop_chances(chm, cho, caf, cal, cac, cah)

    # 从旧 NBT 移除旧字段
    if hand_items:
        nbt = strip_tag(nbt, "HandItems")
    if armor_items:
        nbt = strip_tag(nbt, "ArmorItems")
    if hand_drop:
        nbt = strip_tag(nbt, "HandDropChances")
    if armor_drop:
        nbt = strip_tag(nbt, "ArmorDropChances")

    # 插入新字段
    inserts = []
    if equip_field:
        inserts.append(equip_field)
    if drop_field:
        inserts.append(drop_field)

    new_nbt = nbt
    for ins in inserts:
        new_nbt = insert_before_end_brace(new_nbt, ins)

    return prefix + new_nbt, True

def process_file(path: Path) -> tuple[int, int]:
    text = path.read_text(encoding="utf-8")
    lines = text.splitlines()
    changed = 0
    out_lines = []
    for line in lines:
        new_line, did = migrate_line(line)
        if did:
            changed += 1
        out_lines.append(new_line)
    if changed:
        path.write_text("\n".join(out_lines) + ("\n" if text.endswith("\n") else ""), encoding="utf-8")
    return len(lines), changed

def main():
    if len(sys.argv) < 2:
        print("用法：python migrate_equipment_1215.py <你的数据包根目录或functions目录>")
        sys.exit(1)

    root = Path(sys.argv[1]).resolve()
    if not root.exists():
        print("路径不存在：", root)
        sys.exit(1)

    files = []
    if root.is_file():
        files = [root]
    else:
        for p in root.rglob("*"):
            if p.is_file() and p.suffix in TARGET_SUFFIXES:
                files.append(p)

    total_files = 0
    total_changed_lines = 0
    for f in files:
        total_files += 1
        _, changed = process_file(f)
        total_changed_lines += changed

    print(f"扫描文件数：{total_files}")
    print(f"修改的命令行数：{total_changed_lines}")
    print("完成。建议抽样进游戏 /reload 测试并观察日志报错位置。")

if __name__ == "__main__":
    main()
