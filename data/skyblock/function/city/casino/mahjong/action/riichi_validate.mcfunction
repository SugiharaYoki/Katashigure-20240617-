# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #can_riichi mj 1
execute store result score #meldlen mj run data get storage skyblock:mahjong work.melds
scoreboard players set #mi mj 0
execute if score #meldlen mj matches 1.. run function skyblock:city/casino/mahjong/action/closed_check
execute if score #actor mj matches 0 if score #s0_riichi mj matches 1.. run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 1 if score #s1_riichi mj matches 1.. run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 2 if score #s2_riichi mj matches 1.. run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 3 if score #s3_riichi mj matches 1.. run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 0 if score #s0_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 1 if score #s1_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 2 if score #s2_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute if score #actor mj matches 3 if score #s3_points mj matches ..999 run scoreboard players set #can_riichi mj 0
execute store result score #remaining mj run data get storage skyblock:mahjong ctx.wall
execute if score #remaining mj matches ..3 run scoreboard players set #can_riichi mj 0
execute if score #can_riichi mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"立直需要门清、至少1000点，并且牌山至少剩4张。","color":"red"}
execute if score #can_riichi mj matches 0 run scoreboard players set #riichi_try mj -1
execute if score #can_riichi mj matches 0 run return 0
function skyblock:city/casino/mahjong/action/update_waits
execute if score #tenpai mj matches 0 run data modify storage skyblock:mahjong error set value {"text":"打出这张牌后没有听牌，未扣除立直棒。","color":"red"}
execute if score #tenpai mj matches 0 run scoreboard players set #riichi_try mj -1
execute if score #tenpai mj matches 0 run return 0
execute if score #actor mj matches 0 run scoreboard players set #s0_riichi mj 1
execute if score #actor mj matches 1 run scoreboard players set #s1_riichi mj 1
execute if score #actor mj matches 2 run scoreboard players set #s2_riichi mj 1
execute if score #actor mj matches 3 run scoreboard players set #s3_riichi mj 1
execute if score #actor mj matches 0 if score #s0_first mj matches 1 if score #interrupt mj matches 0 run scoreboard players set #s0_riichi mj 2
execute if score #actor mj matches 1 if score #s1_first mj matches 1 if score #interrupt mj matches 0 run scoreboard players set #s1_riichi mj 2
execute if score #actor mj matches 2 if score #s2_first mj matches 1 if score #interrupt mj matches 0 run scoreboard players set #s2_riichi mj 2
execute if score #actor mj matches 3 if score #s3_first mj matches 1 if score #interrupt mj matches 0 run scoreboard players set #s3_riichi mj 2
execute if score #actor mj matches 0 run scoreboard players set #s0_ippatsu mj 1
execute if score #actor mj matches 1 run scoreboard players set #s1_ippatsu mj 1
execute if score #actor mj matches 2 run scoreboard players set #s2_ippatsu mj 1
execute if score #actor mj matches 3 run scoreboard players set #s3_ippatsu mj 1
execute if score #actor mj matches 0 run scoreboard players remove #s0_points mj 1000
execute if score #actor mj matches 1 run scoreboard players remove #s1_points mj 1000
execute if score #actor mj matches 2 run scoreboard players remove #s2_points mj 1000
execute if score #actor mj matches 3 run scoreboard players remove #s3_points mj 1000
scoreboard players add #sticks mj 1
execute store result storage skyblock:mahjong ctx.pending_riichi int 1 run scoreboard players get #actor mj
execute if score #actor mj matches 0 run scoreboard players remove #s0_delta mj 1000
execute if score #actor mj matches 1 run scoreboard players remove #s1_delta mj 1000
execute if score #actor mj matches 2 run scoreboard players remove #s2_delta mj 1000
execute if score #actor mj matches 3 run scoreboard players remove #s3_delta mj 1000
