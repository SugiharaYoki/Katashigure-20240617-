# 自动生成：python3 tools/generate_riichi.py
execute unless score @s MahjongSeat = #host mj run return run function skyblock:city/casino/mahjong/ui/table
execute if score #state mj matches 1..2 run return run function skyblock:city/casino/mahjong/ui/table
execute if score #state mj matches 4 run return run function skyblock:city/casino/mahjong/ui/table
scoreboard players set #occupied mj 0
execute if score #s0_kind mj matches 1..2 if score #n mj matches 1.. run scoreboard players add #occupied mj 1
execute if score #s1_kind mj matches 1..2 if score #n mj matches 2.. run scoreboard players add #occupied mj 1
execute if score #s2_kind mj matches 1..2 if score #n mj matches 3.. run scoreboard players add #occupied mj 1
execute if score #s3_kind mj matches 1..2 if score #n mj matches 4.. run scoreboard players add #occupied mj 1
execute unless score #occupied mj = #n mj run data modify storage skyblock:mahjong error set value {"text":"请先邀请玩家入座或补齐人机。","color":"red"}
execute unless score #occupied mj = #n mj run return run function skyblock:city/casino/mahjong/error/table
function skyblock:city/casino/mahjong/hand/start
