import json

def generate_commands_from_file(file_path):
    with open(file_path, encoding='utf-8') as f:
        lines = [line.strip() for line in f if line.strip()]
    
    bpm = float(lines[0])                    # 第一行，BPM
    bars_per_split = int(lines[1])          # 第二行，每多少小节拆一次
    abs_start = int(lines[2])                # 第三行，起始绝对时间
    abs_end = int(lines[3])                  # 第四行，最大绝对时间
    directions_lines = lines[4:]             # 方向字符串

    bar_time_sec = 4 * 60 / bpm
    split_interval_sec = bars_per_split * bar_time_sec
    split_interval_tick = round(split_interval_sec / 0.05)

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

    # 第一行起始指令，step从1开始
    output.append(f"execute if score @s MG_qqd_t_abs matches {abs_start} run scoreboard players set @s MG_qqd_step 1")

    current_abs = abs_start + split_interval_tick
    step_base = 1

    for idx, line in enumerate(directions_lines):
        directions = [c for c in line if c in input_to_direction]
        arrow_line = ''.join(direction_to_arrow[input_to_direction[c]] for c in directions)

        for j in range(len(directions) + 1):
            if j == len(directions):
                title_parts = [{'text': arrow_line, 'color': 'green', 'bold': True}]
            else:
                title_parts = [
                    {'text': arrow_line[:j+1], 'color': 'green', 'bold': True},
                    {'text': arrow_line[j+1:], 'color': 'blue', 'bold': True}
                ]
            output.append(
                f"execute if score @s MG_qqd_step matches {step_base + j} run title @s title {json.dumps(title_parts, ensure_ascii=False)}"
            )

        for j, c in enumerate(directions):
            direction = input_to_direction[c]
            output.append(
                f"execute if score @s MG_qqd_step matches {step_base + j} if entity @s[predicate=skyblock:{direction},tag=!MG_qqd_stepped] run tag @s add MG_qqd_stepped"
            )

        output.append(f"execute if score @s MG_qqd_t_abs matches {current_abs} run scoreboard players set @s MG_qqd_t_rel 5000")
        output.append(f"execute if score @s MG_qqd_t_abs matches {current_abs} run scoreboard players set @s[scores={{MG_qqd_step=..{step_base + len(directions) - 1}}}] MG_qqd_t_rel -50")
        output.append(f"execute if score @s MG_qqd_t_abs matches {current_abs} run scoreboard players set @s MG_qqd_step {step_base + len(directions)}")

        next_abs = current_abs + split_interval_tick
        if next_abs <= abs_end:
            interval = split_interval_tick
        else:
            interval = abs_end - current_abs
        output.append(f"execute if score @s MG_qqd_t_abs matches {current_abs} run scoreboard players set @s MG_qqd_t_rel {interval}")

        current_abs += split_interval_tick
        step_base += 10

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
