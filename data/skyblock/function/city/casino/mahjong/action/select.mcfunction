# 自动生成：python3 tools/generate_riichi.py
$execute store result score #selected_len mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand
$execute if score #discard_index mj < #selected_len mj store result score #tile mj run data get storage skyblock:mahjong ctx.seats[$(seat)].hand[$(index)]
execute if score #discard_index mj < #selected_len mj run scoreboard players set #select_ok mj 1
$execute if score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run scoreboard players operation #tile mj = #s$(seat)_draw mj
$execute if score #discard_index mj matches 14 if score #s$(seat)_draw mj matches 0..135 run scoreboard players set #select_ok mj 1
