# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #tenpais mj 0
scoreboard players set #tenpai0 mj 0
execute if score #n mj matches 1.. run function skyblock:city/casino/mahjong/round/tenpai0
scoreboard players set #tenpai1 mj 0
execute if score #n mj matches 2.. run function skyblock:city/casino/mahjong/round/tenpai1
scoreboard players set #tenpai2 mj 0
execute if score #n mj matches 3.. run function skyblock:city/casino/mahjong/round/tenpai2
scoreboard players set #tenpai3 mj 0
execute if score #n mj matches 4.. run function skyblock:city/casino/mahjong/round/tenpai3
scoreboard players set #repeat mj 0
execute if score #dealer mj matches 0 if score #tenpai0 mj matches 1 run scoreboard players set #repeat mj 1
execute if score #dealer mj matches 1 if score #tenpai1 mj matches 1 run scoreboard players set #repeat mj 1
execute if score #dealer mj matches 2 if score #tenpai2 mj matches 1 run scoreboard players set #repeat mj 1
execute if score #dealer mj matches 3 if score #tenpai3 mj matches 1 run scoreboard players set #repeat mj 1
execute if score #tenpais mj matches 1.. if score #tenpais mj < #n mj run function skyblock:city/casino/mahjong/round/noten_pay
data modify storage skyblock:mahjong ctx.reason set value "荒牌流局"
scoreboard players set #draw_end mj 1
function skyblock:city/casino/mahjong/round/finish
