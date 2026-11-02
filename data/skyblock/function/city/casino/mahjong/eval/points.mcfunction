# 自动生成：python3 tools/generate_riichi.py
scoreboard players operation #e_base mj = #e_fu mj
scoreboard players operation #e_power mj = #e_han mj
scoreboard players add #e_power mj 2
execute if score #e_han mj matches ..4 run function skyblock:city/casino/mahjong/eval/power
execute if score #e_han mj matches 5.. if score #e_han mj matches ..5 run scoreboard players set #e_base mj 2000
execute if score #e_han mj matches 6..7 run scoreboard players set #e_base mj 3000
execute if score #e_han mj matches 8..10 run scoreboard players set #e_base mj 4000
execute if score #e_han mj matches 11..12 run scoreboard players set #e_base mj 6000
execute if score #e_han mj matches 13.. run scoreboard players set #e_base mj 8000
execute if score #e_han mj matches ..4 if score #e_base mj matches 2000.. run scoreboard players set #e_base mj 2000
function skyblock:city/casino/mahjong/eval/best
