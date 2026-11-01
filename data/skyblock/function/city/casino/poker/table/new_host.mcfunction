# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #new_host pk -1
execute if score #s0_kind pk matches 1 if score #new_host pk matches -1 run function skyblock:city/casino/poker/table/candidate0
execute if score #s1_kind pk matches 1 if score #new_host pk matches -1 run function skyblock:city/casino/poker/table/candidate1
execute if score #s2_kind pk matches 1 if score #new_host pk matches -1 run function skyblock:city/casino/poker/table/candidate2
execute if score #s3_kind pk matches 1 if score #new_host pk matches -1 run function skyblock:city/casino/poker/table/candidate3
execute if score #s4_kind pk matches 1 if score #new_host pk matches -1 run function skyblock:city/casino/poker/table/candidate4
execute if score #s5_kind pk matches 1 if score #new_host pk matches -1 run function skyblock:city/casino/poker/table/candidate5
execute unless score #new_host pk = #host pk run scoreboard players set #dirty pk 1
scoreboard players operation #host pk = #new_host pk
