# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.hand set from storage skyblock:mahjong ctx.seats[1].hand
execute store result score #u_hlen mj run data get storage skyblock:mahjong ui.hand
scoreboard players set #u_hi mj 0
execute if score #u_hlen mj matches 1.. run function skyblock:city/casino/mahjong/ui/hand_loop
execute if score #s1_draw mj matches 0..135 run data modify storage skyblock:mahjong ui.line.extra append value {"text":"  摸牌 ","color":"gray"}
execute store result storage skyblock:mahjong ui.arg.tile int 1 run scoreboard players get #s1_draw mj
execute if score #s1_draw mj matches 0..135 run function skyblock:city/casino/mahjong/ui/tile with storage skyblock:mahjong ui.arg
