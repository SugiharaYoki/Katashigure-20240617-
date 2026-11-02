# 自动生成：python3 tools/generate_riichi.py
execute unless score #n mj matches 3 run data modify storage skyblock:mahjong error set value {"text":"拔北仅适用于三人麻将。","color":"red"}
execute unless score #n mj matches 3 run return run function skyblock:city/casino/mahjong/error/table
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"牌山已空，无法拔北。","color":"red"}
execute if score #remaining mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players set #kan_type mj 30
scoreboard players set #kan_kind mj 0
execute store result storage skyblock:mahjong args.seat int 1 run scoreboard players get #actor mj
function skyblock:city/casino/mahjong/action/kan_check with storage skyblock:mahjong args
execute if score #type_count mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"手中没有北。","color":"red"}
execute if score #type_count mj matches 0 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players set #nuki_riichi mj 0
execute if score #actor mj matches 0 if score #s0_riichi mj matches 1.. run scoreboard players set #nuki_riichi mj 1
execute if score #actor mj matches 1 if score #s1_riichi mj matches 1.. run scoreboard players set #nuki_riichi mj 1
execute if score #actor mj matches 2 if score #s2_riichi mj matches 1.. run scoreboard players set #nuki_riichi mj 1
execute if score #actor mj matches 3 if score #s3_riichi mj matches 1.. run scoreboard players set #nuki_riichi mj 1
execute if score #nuki_riichi mj matches 1 unless score #type_draw mj matches 30 run data modify storage skyblock:mahjong error set value {"text":"立直后只能拔出刚摸到的北。","color":"red"}
execute if score #nuki_riichi mj matches 1 unless score #type_draw mj matches 30 run return run function skyblock:city/casino/mahjong/error/table
scoreboard players set #kan_kind mj 6
scoreboard players operation #last_seat mj = #actor mj
scoreboard players set #last_type mj 30
scoreboard players operation #last_tile mj = #kan_tile mj
function skyblock:city/casino/mahjong/react/start
function skyblock:city/casino/mahjong/table/publish
