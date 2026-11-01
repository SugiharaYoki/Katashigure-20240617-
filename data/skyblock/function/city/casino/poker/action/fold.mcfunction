# 自动生成：python3 tools/generate_holdem.py
execute if score #actor pk matches 0 run scoreboard players set #s0_fold pk 1
execute if score #actor pk matches 1 run scoreboard players set #s1_fold pk 1
execute if score #actor pk matches 2 run scoreboard players set #s2_fold pk 1
execute if score #actor pk matches 3 run scoreboard players set #s3_fold pk 1
execute if score #actor pk matches 4 run scoreboard players set #s4_fold pk 1
execute if score #actor pk matches 5 run scoreboard players set #s5_fold pk 1
scoreboard players set #verb pk 0
scoreboard players set #amount pk 0
function skyblock:city/casino/poker/action/log
function skyblock:city/casino/poker/action/end
