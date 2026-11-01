# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #bet pk 0
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 run scoreboard players operation #bet pk > #s0_bet pk
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 run scoreboard players operation #bet pk > #s1_bet pk
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 run scoreboard players operation #bet pk > #s2_bet pk
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 run scoreboard players operation #bet pk > #s3_bet pk
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 run scoreboard players operation #bet pk > #s4_bet pk
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 run scoreboard players operation #bet pk > #s5_bet pk
execute if score #s0_chips pk matches 1.. if score #s0_bet pk >= #bet pk run scoreboard players set #s0_acted pk 1
execute if score #s1_chips pk matches 1.. if score #s1_bet pk >= #bet pk run scoreboard players set #s1_acted pk 1
execute if score #s2_chips pk matches 1.. if score #s2_bet pk >= #bet pk run scoreboard players set #s2_acted pk 1
execute if score #s3_chips pk matches 1.. if score #s3_bet pk >= #bet pk run scoreboard players set #s3_acted pk 1
execute if score #s4_chips pk matches 1.. if score #s4_bet pk >= #bet pk run scoreboard players set #s4_acted pk 1
execute if score #s5_chips pk matches 1.. if score #s5_bet pk >= #bet pk run scoreboard players set #s5_acted pk 1
