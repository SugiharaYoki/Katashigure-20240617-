#!/usr/bin/env python3
"""从原聊天菜单生成可视化礼装目录；修改礼装后运行此脚本同步。"""

import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SETTING = ROOT / "data/skyblock/function/pvp/skywar/bless/setting"

# 图标只用于展示，不会给予物品或更改礼装效果。
ITEMS = {
    1: ("end_crystal", "持有水晶，持续增加充能"),
    2: ("totem_of_undying", "开局获得一个不死图腾"),
    3: ("diamond_chestplate", "高击退抗性，防御力较低"),
    4: ("trident", "补充三叉戟，召唤雷祸"),
    5: ("leather_boots", "高速移动，近身致盲"),
    6: ("copper_sword", "高伤袖剑，触发短暂隐身"),
    7: ("zoglin_spawn_egg", "定时获得刷怪蛋"),
    8: ("enchanted_golden_apple", "开局获得一个附魔金苹果"),
    9: ("music_disc_13", "快速建造困笼或哨塔"),
    10: ("music_disc_cat", "范围飘升，背包持有免疫中毒"),
    11: ("music_disc_blocks", "压制范围内其他玩家的速度"),
    12: ("music_disc_wait", "加速隐身，蹲下召唤苦力怕"),
    13: ("bow", "超多重射击弓与五支箭"),
    14: ("potion", "以自伤换取短暂攻击提升"),
    15: ("compass", "增加交互距离、移速和防御"),
    16: ("eye_armor_trim_smithing_template", "反隐、预警与充能加速"),
    17: ("tnt", "快速引爆 TNT，并补充炸药"),
    18: ("music_disc_stal", "在目标位置或脚边制造烟幕"),
    19: ("shulker_box", "刷新建材箱，拆箱与减速"),
    20: ("mace", "获得重锤，增强跳跃能力"),
    21: ("arrow", "武器换箭，释放螺旋箭浪"),
    22: ("goat_horn", "清除范围装备附魔并修复耐久"),
    23: ("ender_eye", "脱战蓄盾，抵消下一次攻击"),
    24: ("stone_pickaxe", "将掉落的镐转为向下毁灭炮"),
    25: ("egg", "用鸡蛋生成玻璃天桥"),
    26: ("wind_charge", "风弹干扰视野并施加挖掘疲劳"),
    27: ("rail", "开辟隧道或向上延伸楼梯"),
    28: ("short_grass", "下蹲充能，在草丛中隐身"),
    29: ("snowball", "虚假音效与范围减速"),
    30: ("shield", "成功格挡后降雷并短暂无敌"),
    31: ("pointed_dripstone", "攻击触发落石与概率雷罚"),
    32: ("blaze_powder", "烈火中抵御伤害，须防火伤"),
    33: ("stone", "归一化建筑材料并获取充能"),
    34: ("dragon_breath", "将龙息掉落物转为炸弹螨"),
    35: ("golden_sword", "施加饥饿，盗取敌方充能"),
    36: ("goat_horn", "召唤团队火塔，增强攻速挖速"),
    37: ("copper_lantern", "切换灯型，为范围友军增益"),
    38: ("clock", "长按左右键，返回三秒前位置"),
}
ROLES = [
    ("旅行家", "生存 · 补给", "enchanted_golden_apple"),
    ("湖灯使者", "雷霆 · 援护", "copper_lantern"),
    ("影猎手", "机动 · 潜行", "leather_boots"),
    ("驯兽师", "召唤 · 突围", "zoglin_spawn_egg"),
    ("建筑师", "建造 · 地形", "compass"),
    ("圣女", "净化 · 控场", "goat_horn"),
    ("圣骑士", "压制 · 阵地", "mace"),
    ("弓箭手", "远程 · 防护", "bow"),
    ("尘埃法师", "爆破 · 烟幕", "tnt"),
    ("欺诈师", "干扰 · 奇袭", "wind_charge"),
]


def compact(value):
    return json.dumps(value, ensure_ascii=False, separators=(",", ":"))


def main():
    entries = []
    for line in (SETTING / "bless.mcfunction").read_text().splitlines():
        if not line.startswith("function skyblock:pvp/skywar/bless/setting/bless_macro {"):
            continue
        strings = dict(re.findall(r"(job|title|description):'\"(.*?)\"'", line))
        numbers = {key: int(value) for key, value in re.findall(r"(id|idsh|pos|idloop):\s*(\d+)", line)}
        item_id = numbers["id"]
        icon, summary = ITEMS[item_id]
        # 原菜单跨越 SNBT 与宏替换多层转义；目录存放实际换行的文本组件。
        description = re.sub(r"\\+n", "\n", strings["description"])
        title = strings["title"]
        entries.append({
            **numbers, "job": strings["job"], "title": title,
            "short": re.search(r"「(.*?)」", title)[1],
            "role": next(i for i, role in enumerate(ROLES, 1) if role[0] == strings["job"]),
            "detail_code": 140300 + item_id, "confirm_code": 140400 + item_id,
            "purchase_code": 149000 + item_id,
            "role_code": 140200 + next(i for i, role in enumerate(ROLES, 1) if role[0] == strings["job"]),
            "icon": "minecraft:" + icon, "summary": summary,
            "description": {"text": description, "color": "white"},
            "locked_label": {"text": "未解锁 · " + re.search(r"「(.*?)」", title)[1], "color": "gray"},
            "equipped_label": {"text": "✓ " + title, "color": "green"},
            "button": {
                "label": {"text": title, "color": "aqua"}, "width": 150,
                "tooltip": {"text": summary + "\n点击查看完整效果与装备槽位", "color": "white"},
                "action": {"type": "run_command", "command": f"trigger IshtarMenu set {140300 + item_id}"},
            },
            "quick_title": {
                "label": {"text": title, "color": "aqua"}, "width": 146,
                "tooltip": {"text": title + "\n\n" + description + "\n\n点击名称可展开详情；右侧槽位可直接装备。", "color": "white"},
                "action": {"type": "run_command", "command": f"trigger IshtarMenu set {140300 + item_id}"},
            },
            "quick_slots": {
                f"s{slot}": {
                    "label": {"text": name[0], "color": "aqua"}, "width": 36,
                    "tooltip": {"text": f"{title}\n装备到{name}", "color": "white", "extra": []},
                    "action": {"type": "run_command", "command": f"trigger IshtarMenu set {140000 + slot * 1000 + item_id}"},
                }
                for slot, name in enumerate(("统之礼", "纵之礼", "纺之礼", "解之礼"), 1)
            },
        })
    assert {entry["id"] for entry in entries} == set(ITEMS), "礼装目录不完整"
    lines = ["# 自动生成：python3 tools/generate_ishtar_catalog.py；效果信息源为 ../bless.mcfunction。",
             "data modify storage skywar:bless_catalog items set value {}",
             "data modify storage skywar:bless_catalog roles set value {}"]
    lines.append("data modify storage skywar:bless_catalog ids set value " + compact([
        {key: entry[key] for key in ("id", "pos", "idloop")} for entry in entries
    ]))
    for entry in entries:
        lines.append(f"data modify storage skywar:bless_catalog items.i{entry['id']} set value {compact(entry)}")
    for index, (name, subtitle, icon) in enumerate(ROLES, 1):
        ids = [entry["id"] for entry in entries if entry["role"] == index]
        role = {
            "name": name, "subtitle": subtitle, "icon": "minecraft:" + icon,
            "ids": [{"id": item_id} for item_id in ids],
            "tab": {"text": name + "  ", "color": "aqua",
                    "hover_event": {"action": "show_text", "value": {"text": subtitle}},
                    "click_event": {"action": "run_command", "command": f"trigger IshtarMenu set {140200 + index}"}},
            "button": {"label": {"text": f"{name} · {len(ids)}", "color": "aqua"}, "width": 150,
                       "tooltip": {"text": subtitle, "color": "white"},
                       "action": {"type": "run_command", "command": f"trigger IshtarMenu set {140200 + index}"}},
        }
        lines.append(f"data modify storage skywar:bless_catalog roles.r{index} set value {compact(role)}")
    (SETTING / "visual/catalog.mcfunction").write_text("\n".join(lines) + "\n")


if __name__ == "__main__":
    main()
