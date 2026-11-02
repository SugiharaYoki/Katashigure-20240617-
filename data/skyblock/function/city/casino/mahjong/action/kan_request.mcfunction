# 自动生成：python3 tools/generate_riichi.py
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"牌山已空，不能再杠。","color":"red"}
execute if score #remaining mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
execute if score #kan_total mj matches 4.. run data modify storage skyblock:mahjong error set value {"text":"本局已达到四杠上限。","color":"red"}
execute if score #kan_total mj matches 4.. run return run function skyblock:city/casino/mahjong/error/table
scoreboard players operation #check_seat mj = #actor mj
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/action/kan_check with storage skyblock:mahjong args
execute if score #kan_ok mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"当前无法杠这张牌。","color":"red"}
execute if score #kan_ok mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
execute if score #kan_kind mj matches 4 run function skyblock:city/casino/mahjong/action/riichi_kan_check
execute if score #kan_ok mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"立直后暗杠必须使用刚摸到的第四张，并保持原听牌。","color":"red"}
execute if score #kan_ok mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players operation #last_seat mj = #actor mj
scoreboard players operation #last_type mj = #kan_type mj
scoreboard players operation #last_tile mj = #kan_tile mj
function skyblock:city/casino/mahjong/react/start
function skyblock:city/casino/mahjong/table/publish
