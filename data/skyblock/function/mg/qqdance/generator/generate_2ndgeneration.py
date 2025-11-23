import json
import re

def parse_line(line: str):
    """
    每行格式：
      <tick><空格><按键串>
    比如：
      25 W
      80 AD
      98 ↑→↓
    """
    m = re.match(r'\s*(\d+)\s*(.*)', line)
    if not m:
        return None
    start_tick = int(m.group(1))
    tail = (m.group(2) or "").strip()
    return start_tick, list(tail)


def generate_commands_from_file(file_path):
    with open(file_path, encoding='utf-8') as f:
        # 忽略空行与 # 注释
        raw = [ln.strip() for ln in f if ln.strip() and not ln.strip().startswith('#')]

    rows = []
    for ln in raw:
        parsed = parse_line(ln)
        if parsed is None:
            continue
        rows.append(parsed)

    # 如果输入已经按 tick 排好，可以删掉这一句
    rows.sort(key=lambda x: x[0])

    if not rows:
        return ""

    # 方向映射
    input_to_direction = {
        '上': 'forward', '下': 'backward', '左': 'left',  '右': 'right',
        '↑': 'forward', '↓': 'backward', '←': 'left',    '→': 'right',
        'W': 'forward', 'S': 'backward', 'A': 'left',    'D': 'right',
        'w': 'forward', 's': 'backward', 'a': 'left',    'd': 'right',
    }
    direction_to_arrow = {
        'forward': '↑',
        'backward': '↓',
        'left': '←',
        'right': '→',
    }

    # 只保留有效方向字符
    clean_rows = []
    for tick, chars in rows:
        dirs = [c for c in chars if c in input_to_direction]
        clean_rows.append((tick, dirs))

    n = len(clean_rows)

    # ===== 计算每一段的 step 起点 / 最大 step（按十位分组） =====
    step_bases = []
    max_steps = []
    step_base = 1  # 第一段从 1 开始

    for tick, dirs in clean_rows:
        step_bases.append(step_base)
        max_step = step_base + max(0, len(dirs) - 1)   # 这一段最后一拍的 step
        max_steps.append(max_step)
        # 下一段 step 起点：把当前最大 step 向上取整到十位再 +1
        next_step_base = ((max_step // 10) + 1) * 10 + 1
        step_base = next_step_base

    # ===== 每一段的 interval（下一行 tick − 当前行 tick） =====
    intervals = []
    for i in range(n):
        if i + 1 < n:
            intervals.append(clean_rows[i + 1][0] - clean_rows[i][0])
        else:
            # 最后一段没有下一行，给 5000
            intervals.append(5000)

    out = []

    # ===== 1. 标题渐变 / 按键检测（不绑 tick，只看 step） =====
    for (tick, dirs), step_base_i, max_step_i in zip(clean_rows, step_bases, max_steps):
        arrow_list = [direction_to_arrow[input_to_direction[c]] for c in dirs]
        arrow_line = ' '.join(arrow_list)

        # 标题渐变：全蓝 -> 渐变 -> 全绿
        for j in range(len(dirs) + 1):
            if j == 0:
                title_parts = [{'text': arrow_line, 'color': 'blue', 'bold': True}]
            elif j == len(dirs):
                title_parts = [{'text': arrow_line, 'color': 'green', 'bold': True}]
            else:
                first_part  = ' '.join(arrow_list[:j])
                second_part = ' '.join(arrow_list[j:])
                title_parts = [
                    {'text': first_part,          'color': 'green', 'bold': True},
                    {'text': ' ' + second_part,   'color': 'blue',  'bold': True}
                ]

            out.append(
                f"execute if score @s MG_qqd_step matches {step_base_i + j} "
                f"run title @s title {json.dumps(title_parts, ensure_ascii=False)}"
            )

        # 按键检测
        for j, c in enumerate(dirs):
            direction = input_to_direction[c]
            out.append(
                f"execute if score @s MG_qqd_step matches {step_base_i + j} "
                f"if entity @s[predicate=skyblock:{direction},tag=!MG_qqd_stepped] "
                f"run tag @s add MG_qqd_stepped"
            )

    # ===== 2. 每一段在“自己那一行的 tick”上做的事情 =====
    for i, ((tick_i, dirs_i), step_base_i, interval_i) in enumerate(zip(clean_rows, step_bases, intervals)):
        if i == 0:
            # 第一段：只设置 step 与它自己的 interval（= 下一行 tick − 本行 tick）
            out.append(
                f"execute if score @s MG_qqd_t_abs matches {tick_i} run "
                f"scoreboard players set @s MG_qqd_step {step_base_i}"
            )
            out.append(
                f"execute if score @s MG_qqd_t_abs matches {tick_i} run "
                f"scoreboard players set @s MG_qqd_t_rel {interval_i}"
            )
        else:
            # 第 i>0 段：在本行 tick_i 上
            # 1) 结算上一段（i-1）
            prev_max_step = max_steps[i - 1]

            out.append(
                f"execute if score @s MG_qqd_t_abs matches {tick_i} run "
                f"scoreboard players set @s MG_qqd_t_rel 5000"
            )
            out.append(
                f"execute if score @s MG_qqd_t_abs matches {tick_i} run "
                f"scoreboard players set @s[scores={{MG_qqd_step=..{prev_max_step}}}] "
                f"MG_qqd_t_rel -50"
            )
            out.append(
                f"execute if score @s MG_qqd_t_abs matches {tick_i} run "
                f"scoreboard players set @s[scores={{MG_qqd_t_rel=0..}}] "
                f"MG_qqd_t_rel {interval_i}"
            )

            # 2) 切入这一段的 step 起点
            out.append(
                f"execute if score @s MG_qqd_t_abs matches {tick_i} run "
                f"scoreboard players set @s MG_qqd_step {step_base_i}"
            )

    return "\n".join(out)

if __name__ == '__main__':
    input_file = 'input.txt'
    output_file = 'output.txt'

    commands = generate_commands_from_file(input_file)
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(commands)
    print(f"生成完毕，输出文件：{output_file}")
