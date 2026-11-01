# 自动生成：python3 tools/generate_holdem.py
execute if score #actor pk matches 0 run scoreboard players operation #actor_kind pk = #s0_kind pk
execute if score #actor pk matches 1 run scoreboard players operation #actor_kind pk = #s1_kind pk
execute if score #actor pk matches 2 run scoreboard players operation #actor_kind pk = #s2_kind pk
execute if score #actor pk matches 3 run scoreboard players operation #actor_kind pk = #s3_kind pk
execute if score #actor pk matches 4 run scoreboard players operation #actor_kind pk = #s4_kind pk
execute if score #actor pk matches 5 run scoreboard players operation #actor_kind pk = #s5_kind pk
execute if score #actor_kind pk matches 2 run return run function skyblock:city/casino/poker/ai/run
execute if score #actor pk matches 0 run scoreboard players add #s0_timeouts pk 1
execute if score #actor pk matches 1 run scoreboard players add #s1_timeouts pk 1
execute if score #actor pk matches 2 run scoreboard players add #s2_timeouts pk 1
execute if score #actor pk matches 3 run scoreboard players add #s3_timeouts pk 1
execute if score #actor pk matches 4 run scoreboard players add #s4_timeouts pk 1
execute if score #actor pk matches 5 run scoreboard players add #s5_timeouts pk 1
execute if score #actor pk matches 0 if score #s0_timeouts pk matches 2.. run scoreboard players set #s0_leaving pk 1
execute if score #actor pk matches 1 if score #s1_timeouts pk matches 2.. run scoreboard players set #s1_leaving pk 1
execute if score #actor pk matches 2 if score #s2_timeouts pk matches 2.. run scoreboard players set #s2_leaving pk 1
execute if score #actor pk matches 3 if score #s3_timeouts pk matches 2.. run scoreboard players set #s3_leaving pk 1
execute if score #actor pk matches 4 if score #s4_timeouts pk matches 2.. run scoreboard players set #s4_leaving pk 1
execute if score #actor pk matches 5 if score #s5_timeouts pk matches 2.. run scoreboard players set #s5_leaving pk 1
function skyblock:city/casino/poker/action/passive
