import json
import re

def parse_line(line: str):
    """
    支持：<tick><空格><按键串>
    例如： 1200 WASD
           2400 ↑→
           3600 上右下
    返回：(start_tick:int, directions:List[str])
    """
    m = re.match(r'\s*(\d+)\s*(.*)', line)
    if not m:
        return None
    start_tick = int(m.group(1))
    tail = (m.group(2) or "").strip()
    return start_tick, list(tail)

def generate_commands_from_file(file_path):
    with open(file_path, encoding='utf-8') as f:
        # 忽略空行与#开头的注释
        raw = [ln.strip() for ln in f if ln.strip() and not ln.strip().startswith('#')]

    # 解析为 [(tick, [chars...])]
    rows = []
    for ln in raw:
        parsed = parse_line(ln)
        if parsed is None:
            continue
        rows.append(parsed)

    # 按 tick 升序（#!如果保证输入已排序，可以去掉这行）
    rows.sort(key=lambda x: x[0])

    # 映射
    input_to_direction = {
        '上': 'forward', '下': 'backward', '左': 'left',  '右': 'right',
        '↑': 'forward', '↓': 'backward', '←': 'left',   '→': 'right',
        'W': 'forward', 'S': 'backward', 'A': 'left',   'D': 'right',
        'w': 'forward', 's': 'backward', 'a': 'left',   'd': 'right',
    }
    direction_to_arrow = {
        'forward': '↑',
        'backward': '↓',
        'left': '←',
        'right': '→',
    }

    out = []
    if not rows:
        return ""

    # step 从 1 开始
    step_base = 1

    for i, (start_tick, chars) in enumerate(rows):
        # 只取可识别的方向键
        directions = [c for c in chars if c in input_to_direction]

        # 生成“箭头标题”渐变（全蓝 → 前半绿后半蓝 → 全绿）
        arrow_list = [direction_to_arrow[input_to_direction[c]] for c in directions]
        arrow_line = ' '.join(arrow_list) if arrow_list else ''

        # 在此 tick 初始化/刷新本轮
        if i == 0:
            # 第一行：把 step 重置为 1
            out.append(f"execute if score @s MG_qqd_t_abs matches {start_tick} run scoreboard players set @s MG_qqd_step 1")

        # 标题渐变：步数从 step_base..step_base+len(directions)
        for j in range(len(directions) + 1):
            if j == 0:
                # 全蓝
                title_parts = [{'text': arrow_line, 'color': 'blue', 'bold': True}]
            elif j == len(directions):
                # 全绿
                title_parts = [{'text': arrow_line, 'color': 'green', 'bold': True}]
            else:
                first_part = ' '.join(arrow_list[:j])
                second_part = ' '.join(arrow_list[j:])
                title_parts = [
                    {'text': first_part, 'color': 'green', 'bold': True},
                    {'text': ' ' + second_part, 'color': 'blue', 'bold': True}
                ]
            out.append(
                f"execute if score @s MG_qqd_step matches {step_base + j} run title @s title {json.dumps(title_parts, ensure_ascii=False)}"
            )

        # 检测每一步是否按对方向（沿用原先的 predicate 名称）
        for j, c in enumerate(directions):
            direction = input_to_direction[c]
            out.append(
                f"execute if score @s MG_qqd_step matches {step_base + j} if entity @s[predicate=skyblock:{direction},tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped"
            )

        # 计算 interval = 下一行tick - 本行tick（最后一行则为 0）
        next_tick = rows[i + 1][0] if i + 1 < len(rows) else start_tick
        interval = max(0, next_tick - start_tick)

        # 在本行开始 tick 时设置 t_rel
        # 这里保留原脚本的两个“窗口控制”写法
        out.append(f"execute if score @s MG_qqd_t_abs matches {start_tick} run scoreboard players set @s MG_qqd_t_rel 5000")
        # 未完成本组之前将 t_rel 拉负，形成惩罚/失败窗口（与原逻辑一致）
        max_step = step_base + max(0, len(directions) - 1)
        out.append(
            f"execute if score @s MG_qqd_t_abs matches {start_tick} run scoreboard players set @s[scores={{MG_qqd_step=..{max_step}}}] MG_qqd_t_rel -50"
        )
        # 在本行开始时写入“本组应持续的间隔”
        out.append(
            f"execute if score @s MG_qqd_t_abs matches {start_tick} run scoreboard players set @s[scores={{MG_qqd_t_rel=0..}}] MG_qqd_t_rel {interval}"
        )

        # 计算下一组 step 的起点：把当前最大 step 向上取整到十位后 +1（延续你原来的分组节拍）
        next_step_base = ((max_step // 10) + 1) * 10 + 1
        out.append(
            f"execute if score @s MG_qqd_t_abs matches {start_tick} run scoreboard players set @s MG_qqd_step {next_step_base}"
        )

        # 推进 step_base
        step_base = next_step_base

    return "\n".join(out)


if __name__ == '__main__':
    input_file = 'input.txt'   # 每行：<start_tick><空格><按键序列>
    output_file = 'output.txt'

    commands = generate_commands_from_file(input_file)
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(commands)
    print(f"生成完毕，输出文件：{output_file}")
