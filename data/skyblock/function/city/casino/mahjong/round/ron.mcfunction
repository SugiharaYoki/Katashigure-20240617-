# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #repeat mj 0
scoreboard players operation #ron_debtor mj = #last_seat mj
scoreboard players operation #probe mj = #last_seat mj
scoreboard players set #sticks_paid mj 0
execute if score #n mj matches 0 run return run function skyblock:city/casino/mahjong/round/finish
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner0
execute if score #probe mj matches 1 if score #s1_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner1
execute if score #probe mj matches 2 if score #s2_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner2
execute if score #probe mj matches 3 if score #s3_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner3
execute if score #n mj matches 1 run return run function skyblock:city/casino/mahjong/round/finish
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner0
execute if score #probe mj matches 1 if score #s1_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner1
execute if score #probe mj matches 2 if score #s2_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner2
execute if score #probe mj matches 3 if score #s3_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner3
execute if score #n mj matches 2 run return run function skyblock:city/casino/mahjong/round/finish
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner0
execute if score #probe mj matches 1 if score #s1_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner1
execute if score #probe mj matches 2 if score #s2_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner2
execute if score #probe mj matches 3 if score #s3_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner3
execute if score #n mj matches 3 run return run function skyblock:city/casino/mahjong/round/finish
scoreboard players add #probe mj 1
scoreboard players operation #probe mj %= #n mj
execute if score #probe mj matches 0 if score #s0_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner0
execute if score #probe mj matches 1 if score #s1_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner1
execute if score #probe mj matches 2 if score #s2_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner2
execute if score #probe mj matches 3 if score #s3_claim mj matches 300 run function skyblock:city/casino/mahjong/round/ron_winner3
function skyblock:city/casino/mahjong/round/finish
