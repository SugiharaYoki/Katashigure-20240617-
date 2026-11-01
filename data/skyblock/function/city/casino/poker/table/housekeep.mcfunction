# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #dirty pk 0
execute unless score #state pk matches 1 if score #s0_kind pk matches 1 run function skyblock:city/casino/poker/join/clean0
execute unless score #state pk matches 1 if score #s1_kind pk matches 1 run function skyblock:city/casino/poker/join/clean1
execute unless score #state pk matches 1 if score #s2_kind pk matches 1 run function skyblock:city/casino/poker/join/clean2
execute unless score #state pk matches 1 if score #s3_kind pk matches 1 run function skyblock:city/casino/poker/join/clean3
execute unless score #state pk matches 1 if score #s4_kind pk matches 1 run function skyblock:city/casino/poker/join/clean4
execute unless score #state pk matches 1 if score #s5_kind pk matches 1 run function skyblock:city/casino/poker/join/clean5
scoreboard players set #host_valid pk 0
execute if score #host pk matches 0 if score #s0_kind pk matches 1 run function skyblock:city/casino/poker/table/check_host0
execute if score #host pk matches 1 if score #s1_kind pk matches 1 run function skyblock:city/casino/poker/table/check_host1
execute if score #host pk matches 2 if score #s2_kind pk matches 1 run function skyblock:city/casino/poker/table/check_host2
execute if score #host pk matches 3 if score #s3_kind pk matches 1 run function skyblock:city/casino/poker/table/check_host3
execute if score #host pk matches 4 if score #s4_kind pk matches 1 run function skyblock:city/casino/poker/table/check_host4
execute if score #host pk matches 5 if score #s5_kind pk matches 1 run function skyblock:city/casino/poker/table/check_host5
execute if score #host_valid pk matches 0 run function skyblock:city/casino/poker/table/new_host
scoreboard players set #humans pk 0
execute if score #s0_kind pk matches 1 run scoreboard players add #humans pk 1
execute if score #s1_kind pk matches 1 run scoreboard players add #humans pk 1
execute if score #s2_kind pk matches 1 run scoreboard players add #humans pk 1
execute if score #s3_kind pk matches 1 run scoreboard players add #humans pk 1
execute if score #s4_kind pk matches 1 run scoreboard players add #humans pk 1
execute if score #s5_kind pk matches 1 run scoreboard players add #humans pk 1
execute if score #humans pk matches 0 unless score #state pk matches 1 run scoreboard players set #state pk -1
execute if score #dirty pk matches 1 run function skyblock:city/casino/poker/table/publish
