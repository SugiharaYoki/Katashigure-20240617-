# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #a_chips pk -= #cost pk
scoreboard players operation #a_bet pk += #cost pk
scoreboard players operation #a_total pk += #cost pk
execute if score #actor pk matches 0 run scoreboard players operation #s0_chips pk = #a_chips pk
execute if score #actor pk matches 0 run scoreboard players operation #s0_bet pk = #a_bet pk
execute if score #actor pk matches 0 run scoreboard players operation #s0_total pk = #a_total pk
execute if score #actor pk matches 1 run scoreboard players operation #s1_chips pk = #a_chips pk
execute if score #actor pk matches 1 run scoreboard players operation #s1_bet pk = #a_bet pk
execute if score #actor pk matches 1 run scoreboard players operation #s1_total pk = #a_total pk
execute if score #actor pk matches 2 run scoreboard players operation #s2_chips pk = #a_chips pk
execute if score #actor pk matches 2 run scoreboard players operation #s2_bet pk = #a_bet pk
execute if score #actor pk matches 2 run scoreboard players operation #s2_total pk = #a_total pk
execute if score #actor pk matches 3 run scoreboard players operation #s3_chips pk = #a_chips pk
execute if score #actor pk matches 3 run scoreboard players operation #s3_bet pk = #a_bet pk
execute if score #actor pk matches 3 run scoreboard players operation #s3_total pk = #a_total pk
execute if score #actor pk matches 4 run scoreboard players operation #s4_chips pk = #a_chips pk
execute if score #actor pk matches 4 run scoreboard players operation #s4_bet pk = #a_bet pk
execute if score #actor pk matches 4 run scoreboard players operation #s4_total pk = #a_total pk
execute if score #actor pk matches 5 run scoreboard players operation #s5_chips pk = #a_chips pk
execute if score #actor pk matches 5 run scoreboard players operation #s5_bet pk = #a_bet pk
execute if score #actor pk matches 5 run scoreboard players operation #s5_total pk = #a_total pk
execute if score #actor pk matches 0 run scoreboard players set #s0_acted pk 1
execute if score #actor pk matches 1 run scoreboard players set #s1_acted pk 1
execute if score #actor pk matches 2 run scoreboard players set #s2_acted pk 1
execute if score #actor pk matches 3 run scoreboard players set #s3_acted pk 1
execute if score #actor pk matches 4 run scoreboard players set #s4_acted pk 1
execute if score #actor pk matches 5 run scoreboard players set #s5_acted pk 1
execute if score #actor pk matches 0 run scoreboard players operation #s0_last pk = #bet pk
execute if score #actor pk matches 1 run scoreboard players operation #s1_last pk = #bet pk
execute if score #actor pk matches 2 run scoreboard players operation #s2_last pk = #bet pk
execute if score #actor pk matches 3 run scoreboard players operation #s3_last pk = #bet pk
execute if score #actor pk matches 4 run scoreboard players operation #s4_last pk = #bet pk
execute if score #actor pk matches 5 run scoreboard players operation #s5_last pk = #bet pk
