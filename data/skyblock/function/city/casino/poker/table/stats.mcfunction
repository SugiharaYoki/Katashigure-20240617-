# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #pot pk 0
scoreboard players set #alive pk 0
scoreboard players set #able pk 0
scoreboard players operation #pot pk += #s0_total pk
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run scoreboard players add #alive pk 1
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_chips pk matches 1.. run scoreboard players add #able pk 1
scoreboard players operation #pot pk += #s1_total pk
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 run scoreboard players add #alive pk 1
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 if score #s1_chips pk matches 1.. run scoreboard players add #able pk 1
scoreboard players operation #pot pk += #s2_total pk
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 run scoreboard players add #alive pk 1
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_chips pk matches 1.. run scoreboard players add #able pk 1
scoreboard players operation #pot pk += #s3_total pk
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 run scoreboard players add #alive pk 1
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 if score #s3_chips pk matches 1.. run scoreboard players add #able pk 1
scoreboard players operation #pot pk += #s4_total pk
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 run scoreboard players add #alive pk 1
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 if score #s4_chips pk matches 1.. run scoreboard players add #able pk 1
scoreboard players operation #pot pk += #s5_total pk
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 run scoreboard players add #alive pk 1
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 if score #s5_chips pk matches 1.. run scoreboard players add #able pk 1
