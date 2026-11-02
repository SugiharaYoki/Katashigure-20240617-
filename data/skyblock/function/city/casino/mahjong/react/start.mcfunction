# 自动生成：python3 tools/generate_riichi.py
scoreboard players set #state mj 2
scoreboard players set #timer mj 15
scoreboard players operation #next mj = #last_seat mj
scoreboard players add #next mj 1
scoreboard players operation #next mj %= #n mj
scoreboard players set #s0_claim mj 0
scoreboard players set #s0_canron mj 0
scoreboard players set #s0_canpon mj 0
scoreboard players set #s0_cankan mj 0
scoreboard players set #s0_chi0 mj 0
scoreboard players set #s0_chi1 mj 0
scoreboard players set #s0_chi2 mj 0
execute if score #n mj matches 1.. unless score #last_seat mj matches 0 run function skyblock:city/casino/mahjong/react/options0
scoreboard players set #s1_claim mj 0
scoreboard players set #s1_canron mj 0
scoreboard players set #s1_canpon mj 0
scoreboard players set #s1_cankan mj 0
scoreboard players set #s1_chi0 mj 0
scoreboard players set #s1_chi1 mj 0
scoreboard players set #s1_chi2 mj 0
execute if score #n mj matches 2.. unless score #last_seat mj matches 1 run function skyblock:city/casino/mahjong/react/options1
scoreboard players set #s2_claim mj 0
scoreboard players set #s2_canron mj 0
scoreboard players set #s2_canpon mj 0
scoreboard players set #s2_cankan mj 0
scoreboard players set #s2_chi0 mj 0
scoreboard players set #s2_chi1 mj 0
scoreboard players set #s2_chi2 mj 0
execute if score #n mj matches 3.. unless score #last_seat mj matches 2 run function skyblock:city/casino/mahjong/react/options2
scoreboard players set #s3_claim mj 0
scoreboard players set #s3_canron mj 0
scoreboard players set #s3_canpon mj 0
scoreboard players set #s3_cankan mj 0
scoreboard players set #s3_chi0 mj 0
scoreboard players set #s3_chi1 mj 0
scoreboard players set #s3_chi2 mj 0
execute if score #n mj matches 4.. unless score #last_seat mj matches 3 run function skyblock:city/casino/mahjong/react/options3
function skyblock:city/casino/mahjong/react/resolve
