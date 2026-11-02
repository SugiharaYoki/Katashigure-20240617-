# 自动生成：python3 tools/generate_riichi.py
data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n1号河  ","color":"gray"}
scoreboard players set #u_river_i mj 0
execute store result score #u_river_len mj run data get storage skyblock:mahjong ctx.seats[0].river
execute if score #u_river_len mj matches 1.. run function skyblock:city/casino/mahjong/ui/river_loop0
execute store result score #u_meld_len mj run data get storage skyblock:mahjong ctx.seats[0].melds
scoreboard players set #u_meld_i mj 0
execute if score #u_meld_len mj matches 1.. run data modify storage skyblock:mahjong ui.line.extra append value {"text":"\n       副露 ","color":"gray"}
execute if score #u_meld_len mj matches 1.. run function skyblock:city/casino/mahjong/ui/meld_loop0
execute store result score #u_nuki mj run data get storage skyblock:mahjong ctx.seats[0].nuki
execute store result storage skyblock:mahjong ui.arg.count int 1 run scoreboard players get #u_nuki mj
execute if score #u_nuki mj matches 1.. run function skyblock:city/casino/mahjong/ui/nuki_text with storage skyblock:mahjong ui.arg
