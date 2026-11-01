# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #reveal pk 1
function skyblock:city/casino/poker/table/stats
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run function skyblock:city/casino/poker/eval/seat0
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 run function skyblock:city/casino/poker/eval/seat1
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 run function skyblock:city/casino/poker/eval/seat2
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 run function skyblock:city/casino/poker/eval/seat3
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 run function skyblock:city/casino/poker/eval/seat4
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 run function skyblock:city/casino/poker/eval/seat5
scoreboard players operation #s0_left pk = #s0_total pk
scoreboard players operation #s1_left pk = #s1_total pk
scoreboard players operation #s2_left pk = #s2_total pk
scoreboard players operation #s3_left pk = #s3_total pk
scoreboard players operation #s4_left pk = #s4_total pk
scoreboard players operation #s5_left pk = #s5_total pk
scoreboard players set #pot_index pk 0
function skyblock:city/casino/poker/payout/level
function skyblock:city/casino/poker/payout/finish
