# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #dirty mj 0
execute if score #state mj matches 0 if score #s0_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean0
execute if score #state mj matches 0 if score #s1_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean1
execute if score #state mj matches 0 if score #s2_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean2
execute if score #state mj matches 0 if score #s3_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean3
execute if score #state mj matches 4 if score #s0_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean0
execute if score #state mj matches 4 if score #s1_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean1
execute if score #state mj matches 4 if score #s2_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean2
execute if score #state mj matches 4 if score #s3_kind mj matches 1 run function skyblock:city/casino/mahjong/join/clean3
scoreboard players set #newhost mj -1
execute if score #s3_kind mj matches 1 run function skyblock:city/casino/mahjong/table/host3
execute if score #s2_kind mj matches 1 run function skyblock:city/casino/mahjong/table/host2
execute if score #s1_kind mj matches 1 run function skyblock:city/casino/mahjong/table/host1
execute if score #s0_kind mj matches 1 run function skyblock:city/casino/mahjong/table/host0
execute unless score #newhost mj = #host mj run scoreboard players set #dirty mj 1
scoreboard players operation #host mj = #newhost mj
scoreboard players set #humans mj 0
execute if score #s0_kind mj matches 1 run scoreboard players add #humans mj 1
execute if score #s1_kind mj matches 1 run scoreboard players add #humans mj 1
execute if score #s2_kind mj matches 1 run scoreboard players add #humans mj 1
execute if score #s3_kind mj matches 1 run scoreboard players add #humans mj 1
execute if score #humans mj matches 0 if score #state mj matches 0 run scoreboard players set #state mj -1
execute if score #humans mj matches 0 if score #state mj matches 4 run scoreboard players set #state mj -1
execute if score #dirty mj matches 1 run function skyblock:city/casino/mahjong/table/publish
