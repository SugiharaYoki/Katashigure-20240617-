# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/action/actor
scoreboard players operation #owe pk = #bet pk
scoreboard players operation #owe pk -= #a_bet pk
scoreboard players operation #owe pk > #0 pk
scoreboard players operation #maximum pk = #a_bet pk
scoreboard players operation #maximum pk += #a_chips pk
scoreboard players operation #minimum pk = #bet pk
scoreboard players operation #minimum pk += #raise_size pk
scoreboard players operation #since pk = #bet pk
scoreboard players operation #since pk -= #a_last pk
scoreboard players set #can_raise pk 1
execute if score #a_acted pk matches 1 if score #since pk < #raise_size pk run scoreboard players set #can_raise pk 0
scoreboard players set #responders pk 0
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_chips pk matches 1.. run scoreboard players add #responders pk 1
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 if score #s1_chips pk matches 1.. run scoreboard players add #responders pk 1
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_chips pk matches 1.. run scoreboard players add #responders pk 1
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 if score #s3_chips pk matches 1.. run scoreboard players add #responders pk 1
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 if score #s4_chips pk matches 1.. run scoreboard players add #responders pk 1
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 if score #s5_chips pk matches 1.. run scoreboard players add #responders pk 1
execute if score #responders pk matches ..1 run scoreboard players set #can_raise pk 0
