# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/table/stats
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run function skyblock:city/casino/poker/payout/alone0
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 run function skyblock:city/casino/poker/payout/alone1
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 run function skyblock:city/casino/poker/payout/alone2
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 run function skyblock:city/casino/poker/payout/alone3
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 run function skyblock:city/casino/poker/payout/alone4
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 run function skyblock:city/casino/poker/payout/alone5
function skyblock:city/casino/poker/payout/finish
