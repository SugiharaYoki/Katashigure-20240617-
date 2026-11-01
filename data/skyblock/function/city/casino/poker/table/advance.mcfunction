# 自动生成：python3 tools/generate_holdem.py
function skyblock:city/casino/poker/table/stats
execute if score #alive pk matches 1 run return run function skyblock:city/casino/poker/payout/alone
execute if score #able pk matches ..1 run function skyblock:city/casino/poker/table/sole_actor
scoreboard players set #pending pk 0
scoreboard players set #s0_pending pk 0
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_chips pk matches 1.. unless score #s0_acted pk matches 1 run scoreboard players set #s0_pending pk 1
execute if score #s0_live pk matches 1 if score #s0_fold pk matches 0 if score #s0_chips pk matches 1.. if score #s0_bet pk < #bet pk run scoreboard players set #s0_pending pk 1
scoreboard players operation #pending pk += #s0_pending pk
scoreboard players set #s1_pending pk 0
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 if score #s1_chips pk matches 1.. unless score #s1_acted pk matches 1 run scoreboard players set #s1_pending pk 1
execute if score #s1_live pk matches 1 if score #s1_fold pk matches 0 if score #s1_chips pk matches 1.. if score #s1_bet pk < #bet pk run scoreboard players set #s1_pending pk 1
scoreboard players operation #pending pk += #s1_pending pk
scoreboard players set #s2_pending pk 0
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_chips pk matches 1.. unless score #s2_acted pk matches 1 run scoreboard players set #s2_pending pk 1
execute if score #s2_live pk matches 1 if score #s2_fold pk matches 0 if score #s2_chips pk matches 1.. if score #s2_bet pk < #bet pk run scoreboard players set #s2_pending pk 1
scoreboard players operation #pending pk += #s2_pending pk
scoreboard players set #s3_pending pk 0
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 if score #s3_chips pk matches 1.. unless score #s3_acted pk matches 1 run scoreboard players set #s3_pending pk 1
execute if score #s3_live pk matches 1 if score #s3_fold pk matches 0 if score #s3_chips pk matches 1.. if score #s3_bet pk < #bet pk run scoreboard players set #s3_pending pk 1
scoreboard players operation #pending pk += #s3_pending pk
scoreboard players set #s4_pending pk 0
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 if score #s4_chips pk matches 1.. unless score #s4_acted pk matches 1 run scoreboard players set #s4_pending pk 1
execute if score #s4_live pk matches 1 if score #s4_fold pk matches 0 if score #s4_chips pk matches 1.. if score #s4_bet pk < #bet pk run scoreboard players set #s4_pending pk 1
scoreboard players operation #pending pk += #s4_pending pk
scoreboard players set #s5_pending pk 0
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 if score #s5_chips pk matches 1.. unless score #s5_acted pk matches 1 run scoreboard players set #s5_pending pk 1
execute if score #s5_live pk matches 1 if score #s5_fold pk matches 0 if score #s5_chips pk matches 1.. if score #s5_bet pk < #bet pk run scoreboard players set #s5_pending pk 1
scoreboard players operation #pending pk += #s5_pending pk
execute if score #pending pk matches 0 run return run function skyblock:city/casino/poker/street/next
scoreboard players operation #probe pk = #actor pk
scoreboard players set #next_actor pk -1
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #s0_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 0
execute if score #probe pk matches 1 if score #s1_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 1
execute if score #probe pk matches 2 if score #s2_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 2
execute if score #probe pk matches 3 if score #s3_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 3
execute if score #probe pk matches 4 if score #s4_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 4
execute if score #probe pk matches 5 if score #s5_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #s0_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 0
execute if score #probe pk matches 1 if score #s1_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 1
execute if score #probe pk matches 2 if score #s2_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 2
execute if score #probe pk matches 3 if score #s3_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 3
execute if score #probe pk matches 4 if score #s4_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 4
execute if score #probe pk matches 5 if score #s5_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #s0_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 0
execute if score #probe pk matches 1 if score #s1_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 1
execute if score #probe pk matches 2 if score #s2_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 2
execute if score #probe pk matches 3 if score #s3_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 3
execute if score #probe pk matches 4 if score #s4_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 4
execute if score #probe pk matches 5 if score #s5_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #s0_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 0
execute if score #probe pk matches 1 if score #s1_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 1
execute if score #probe pk matches 2 if score #s2_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 2
execute if score #probe pk matches 3 if score #s3_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 3
execute if score #probe pk matches 4 if score #s4_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 4
execute if score #probe pk matches 5 if score #s5_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #s0_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 0
execute if score #probe pk matches 1 if score #s1_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 1
execute if score #probe pk matches 2 if score #s2_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 2
execute if score #probe pk matches 3 if score #s3_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 3
execute if score #probe pk matches 4 if score #s4_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 4
execute if score #probe pk matches 5 if score #s5_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 5
scoreboard players add #probe pk 1
execute if score #probe pk matches 6.. run scoreboard players set #probe pk 0
execute if score #probe pk matches 0 if score #s0_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 0
execute if score #probe pk matches 1 if score #s1_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 1
execute if score #probe pk matches 2 if score #s2_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 2
execute if score #probe pk matches 3 if score #s3_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 3
execute if score #probe pk matches 4 if score #s4_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 4
execute if score #probe pk matches 5 if score #s5_pending pk matches 1 if score #next_actor pk matches -1 run scoreboard players set #next_actor pk 5
scoreboard players operation #actor pk = #next_actor pk
scoreboard players set #timer pk 30
execute if score #actor pk matches 0 if score #s0_kind pk matches 2 run scoreboard players set #timer pk 2
execute if score #actor pk matches 0 if score #s0_leaving pk matches 1 run scoreboard players set #timer pk 0
execute if score #actor pk matches 1 if score #s1_kind pk matches 2 run scoreboard players set #timer pk 2
execute if score #actor pk matches 1 if score #s1_leaving pk matches 1 run scoreboard players set #timer pk 0
execute if score #actor pk matches 2 if score #s2_kind pk matches 2 run scoreboard players set #timer pk 2
execute if score #actor pk matches 2 if score #s2_leaving pk matches 1 run scoreboard players set #timer pk 0
execute if score #actor pk matches 3 if score #s3_kind pk matches 2 run scoreboard players set #timer pk 2
execute if score #actor pk matches 3 if score #s3_leaving pk matches 1 run scoreboard players set #timer pk 0
execute if score #actor pk matches 4 if score #s4_kind pk matches 2 run scoreboard players set #timer pk 2
execute if score #actor pk matches 4 if score #s4_leaving pk matches 1 run scoreboard players set #timer pk 0
execute if score #actor pk matches 5 if score #s5_kind pk matches 2 run scoreboard players set #timer pk 2
execute if score #actor pk matches 5 if score #s5_leaving pk matches 1 run scoreboard players set #timer pk 0
