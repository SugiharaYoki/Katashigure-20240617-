# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #step pk 2147483647
scoreboard players set #contributors pk 0
execute if score #s0_left pk matches 1.. run scoreboard players operation #step pk < #s0_left pk
execute if score #s0_left pk matches 1.. run scoreboard players add #contributors pk 1
execute if score #s1_left pk matches 1.. run scoreboard players operation #step pk < #s1_left pk
execute if score #s1_left pk matches 1.. run scoreboard players add #contributors pk 1
execute if score #s2_left pk matches 1.. run scoreboard players operation #step pk < #s2_left pk
execute if score #s2_left pk matches 1.. run scoreboard players add #contributors pk 1
execute if score #s3_left pk matches 1.. run scoreboard players operation #step pk < #s3_left pk
execute if score #s3_left pk matches 1.. run scoreboard players add #contributors pk 1
execute if score #s4_left pk matches 1.. run scoreboard players operation #step pk < #s4_left pk
execute if score #s4_left pk matches 1.. run scoreboard players add #contributors pk 1
execute if score #s5_left pk matches 1.. run scoreboard players operation #step pk < #s5_left pk
execute if score #s5_left pk matches 1.. run scoreboard players add #contributors pk 1
execute if score #contributors pk matches 0 run return 0
scoreboard players operation #sidepot pk = #step pk
scoreboard players operation #sidepot pk *= #contributors pk
execute if score #contributors pk matches 1 run function skyblock:city/casino/poker/payout/uncalled
execute if score #contributors pk matches 2.. run function skyblock:city/casino/poker/payout/share
execute if score #s0_left pk matches 1.. run scoreboard players operation #s0_left pk -= #step pk
execute if score #s1_left pk matches 1.. run scoreboard players operation #s1_left pk -= #step pk
execute if score #s2_left pk matches 1.. run scoreboard players operation #s2_left pk -= #step pk
execute if score #s3_left pk matches 1.. run scoreboard players operation #s3_left pk -= #step pk
execute if score #s4_left pk matches 1.. run scoreboard players operation #s4_left pk -= #step pk
execute if score #s5_left pk matches 1.. run scoreboard players operation #s5_left pk -= #step pk
scoreboard players add #pot_index pk 1
function skyblock:city/casino/poker/payout/level
