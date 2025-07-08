import json

def generate_commands_from_file(file_path):
    with open(file_path, encoding='utf-8') as f:
        lines = [line.strip() for line in f if line.strip()]
    
    bpm = float(lines[0])                    # 第一行，BPM
    bars_per_split = int(lines[1])          # 第二行，每多少小节拆一次
    abs_start = int(lines[2])                # 第三行，起始绝对时间
    abs_end = int(lines[3])                  # 第四行，最大绝对时间
    step_base = int(lines[4])                  # 第五行，初始step
    directions_lines = lines[5:]             # 方向字符串

    bar_time_sec = 4 * 60 / bpm
    split_interval_sec = bars_per_split * bar_time_sec
    split_interval_tick = split_interval_sec / 0.05

    input_to_direction = {
        '上': 'forward', '下': 'backward', '左': 'left', '右': 'right',
        '↑': 'forward', '↓': 'backward', '←': 'left', '→': 'right',
    }
    direction_to_arrow = {
        'forward': '↑',
        'backward': '↓',
        'left': '←',
        'right': '→',
    }

    output = []

    # 起始指令，step从1开始
    if step_base <= 1:
        output.append(f"execute if score @s MG_qqd_t_abs matches {abs_start} run scoreboard players set @s MG_qqd_step 1")
        output.append(f"execute if score @s MG_qqd_t_abs matches {abs_start} run scoreboard players set @s MG_qqd_t_rel {round(split_interval_tick)}")

    current_abs = abs_start + split_interval_tick

    for idx, line in enumerate(directions_lines):
        directions = [c for c in line if c in input_to_direction]

        # 箭头用空格隔开
        arrow_list = [direction_to_arrow[input_to_direction[c]] for c in directions]
        arrow_line = ' '.join(arrow_list)  # 加空格分隔

        for j in range(len(directions) + 1):
            if j == 0:
                # 全蓝色
                title_parts = [{'text': arrow_line, 'color': 'blue', 'bold': True}]
            elif j == len(directions):
                # 全绿色
                title_parts = [{'text': arrow_line, 'color': 'green', 'bold': True}]
            else:
                first_part = ' '.join(arrow_list[:j])
                second_part = ' '.join(arrow_list[j:])
                title_parts = [
                    {'text': first_part, 'color': 'green', 'bold': True},
                    {'text': ' ' + second_part, 'color': 'blue', 'bold': True}
                ]
            output.append(
                f"execute if score @s MG_qqd_step matches {step_base + j} run title @s title {json.dumps(title_parts, ensure_ascii=False)}"
            )

        for j, c in enumerate(directions):
            direction = input_to_direction[c]
            output.append(
                f"execute if score @s MG_qqd_step matches {step_base + j} if entity @s[predicate=skyblock:{direction},tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped"
            )

        output.append(f"execute if score @s MG_qqd_t_abs matches {round(current_abs)} run scoreboard players set @s MG_qqd_t_rel 5000")
        output.append(f"execute if score @s MG_qqd_t_abs matches {round(current_abs)} run scoreboard players set @s[scores={{MG_qqd_step=..{step_base + len(directions) - 1}}}] MG_qqd_t_rel -50")

        # 这里计算下一组step的起点，取当前最大step向上取整到最近十位再加10
        max_step = step_base + len(directions) - 1
        next_step_base = ((max_step // 10) + 1) * 10 + 1
        output.append(f"execute if score @s MG_qqd_t_abs matches {round(current_abs)} run scoreboard players set @s MG_qqd_step {next_step_base}")

        next_abs = current_abs + split_interval_tick
        if next_abs <= abs_end:
            interval = split_interval_tick
        else:
            interval = abs_end - current_abs
        output.append(f"execute if score @s MG_qqd_t_abs matches {round(current_abs)} run scoreboard players set @s[scores={{MG_qqd_t_rel=0..}}] MG_qqd_t_rel {round(interval)}")

        current_abs += split_interval_tick
        step_base = next_step_base  # 更新 step_base 为下一组的起点

        if current_abs > abs_end:
            break

    return "\n".join(output)


if __name__ == '__main__':
    input_file = 'input.txt'
    output_file = 'output.txt'

    commands = generate_commands_from_file(input_file)
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write(commands)
    print(f"生成完毕，输出文件：{output_file}")
