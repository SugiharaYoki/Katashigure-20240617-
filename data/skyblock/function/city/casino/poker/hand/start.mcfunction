# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #playing pk 0
execute if score #s0_kind pk matches 2 if score #s0_chips pk matches 0 run scoreboard players set #s0_chips pk 2000
execute if score #s0_kind pk matches 1..2 if score #s0_chips pk matches 1.. if score #s0_leaving pk matches 0 run scoreboard players add #playing pk 1
execute if score #s1_kind pk matches 2 if score #s1_chips pk matches 0 run scoreboard players set #s1_chips pk 2000
execute if score #s1_kind pk matches 1..2 if score #s1_chips pk matches 1.. if score #s1_leaving pk matches 0 run scoreboard players add #playing pk 1
execute if score #s2_kind pk matches 2 if score #s2_chips pk matches 0 run scoreboard players set #s2_chips pk 2000
execute if score #s2_kind pk matches 1..2 if score #s2_chips pk matches 1.. if score #s2_leaving pk matches 0 run scoreboard players add #playing pk 1
execute if score #s3_kind pk matches 2 if score #s3_chips pk matches 0 run scoreboard players set #s3_chips pk 2000
execute if score #s3_kind pk matches 1..2 if score #s3_chips pk matches 1.. if score #s3_leaving pk matches 0 run scoreboard players add #playing pk 1
execute if score #s4_kind pk matches 2 if score #s4_chips pk matches 0 run scoreboard players set #s4_chips pk 2000
execute if score #s4_kind pk matches 1..2 if score #s4_chips pk matches 1.. if score #s4_leaving pk matches 0 run scoreboard players add #playing pk 1
execute if score #s5_kind pk matches 2 if score #s5_chips pk matches 0 run scoreboard players set #s5_chips pk 2000
execute if score #s5_kind pk matches 1..2 if score #s5_chips pk matches 1.. if score #s5_leaving pk matches 0 run scoreboard players add #playing pk 1
execute if score #playing pk matches ..1 run data modify storage skyblock:poker notice set value {"text":"至少需要两名有筹码的参与者；可补齐人机或补充筹码。","color":"red"}
execute if score #playing pk matches ..1 run return run function skyblock:city/casino/poker/error/table
scoreboard players set #s0_bet pk 0
scoreboard players set #s0_total pk 0
scoreboard players set #s0_fold pk 1
scoreboard players set #s0_acted pk 0
scoreboard players set #s0_last pk 0
scoreboard players set #s0_c1 pk -1
scoreboard players set #s0_c2 pk -1
scoreboard players set #s0_value pk 0
scoreboard players set #s0_cat pk 0
scoreboard players set #s0_live pk 0
scoreboard players set #s0_win pk 0
execute if score #s0_kind pk matches 1..2 if score #s0_chips pk matches 1.. if score #s0_leaving pk matches 0 run scoreboard players set #s0_live pk 1
execute if score #s0_live pk matches 1 run scoreboard players set #s0_fold pk 0
scoreboard players set #s1_bet pk 0
scoreboard players set #s1_total pk 0
scoreboard players set #s1_fold pk 1
scoreboard players set #s1_acted pk 0
scoreboard players set #s1_last pk 0
scoreboard players set #s1_c1 pk -1
scoreboard players set #s1_c2 pk -1
scoreboard players set #s1_value pk 0
scoreboard players set #s1_cat pk 0
scoreboard players set #s1_live pk 0
scoreboard players set #s1_win pk 0
execute if score #s1_kind pk matches 1..2 if score #s1_chips pk matches 1.. if score #s1_leaving pk matches 0 run scoreboard players set #s1_live pk 1
execute if score #s1_live pk matches 1 run scoreboard players set #s1_fold pk 0
scoreboard players set #s2_bet pk 0
scoreboard players set #s2_total pk 0
scoreboard players set #s2_fold pk 1
scoreboard players set #s2_acted pk 0
scoreboard players set #s2_last pk 0
scoreboard players set #s2_c1 pk -1
scoreboard players set #s2_c2 pk -1
scoreboard players set #s2_value pk 0
scoreboard players set #s2_cat pk 0
scoreboard players set #s2_live pk 0
scoreboard players set #s2_win pk 0
execute if score #s2_kind pk matches 1..2 if score #s2_chips pk matches 1.. if score #s2_leaving pk matches 0 run scoreboard players set #s2_live pk 1
execute if score #s2_live pk matches 1 run scoreboard players set #s2_fold pk 0
scoreboard players set #s3_bet pk 0
scoreboard players set #s3_total pk 0
scoreboard players set #s3_fold pk 1
scoreboard players set #s3_acted pk 0
scoreboard players set #s3_last pk 0
scoreboard players set #s3_c1 pk -1
scoreboard players set #s3_c2 pk -1
scoreboard players set #s3_value pk 0
scoreboard players set #s3_cat pk 0
scoreboard players set #s3_live pk 0
scoreboard players set #s3_win pk 0
execute if score #s3_kind pk matches 1..2 if score #s3_chips pk matches 1.. if score #s3_leaving pk matches 0 run scoreboard players set #s3_live pk 1
execute if score #s3_live pk matches 1 run scoreboard players set #s3_fold pk 0
scoreboard players set #s4_bet pk 0
scoreboard players set #s4_total pk 0
scoreboard players set #s4_fold pk 1
scoreboard players set #s4_acted pk 0
scoreboard players set #s4_last pk 0
scoreboard players set #s4_c1 pk -1
scoreboard players set #s4_c2 pk -1
scoreboard players set #s4_value pk 0
scoreboard players set #s4_cat pk 0
scoreboard players set #s4_live pk 0
scoreboard players set #s4_win pk 0
execute if score #s4_kind pk matches 1..2 if score #s4_chips pk matches 1.. if score #s4_leaving pk matches 0 run scoreboard players set #s4_live pk 1
execute if score #s4_live pk matches 1 run scoreboard players set #s4_fold pk 0
scoreboard players set #s5_bet pk 0
scoreboard players set #s5_total pk 0
scoreboard players set #s5_fold pk 1
scoreboard players set #s5_acted pk 0
scoreboard players set #s5_last pk 0
scoreboard players set #s5_c1 pk -1
scoreboard players set #s5_c2 pk -1
scoreboard players set #s5_value pk 0
scoreboard players set #s5_cat pk 0
scoreboard players set #s5_live pk 0
scoreboard players set #s5_win pk 0
execute if score #s5_kind pk matches 1..2 if score #s5_chips pk matches 1.. if score #s5_leaving pk matches 0 run scoreboard players set #s5_live pk 1
execute if score #s5_live pk matches 1 run scoreboard players set #s5_fold pk 0
scoreboard players set #state pk 1
scoreboard players set #street pk 0
scoreboard players set #reveal pk 0
scoreboard players set #bet pk 10
scoreboard players set #raise_size pk 10
scoreboard players add #hand pk 1
data modify storage skyblock:poker ctx.deck set value [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51]
data modify storage skyblock:poker ctx.log set value []
scoreboard players set #b0 pk -1
scoreboard players set #b1 pk -1
scoreboard players set #b2 pk -1
scoreboard players set #b3 pk -1
scoreboard players set #b4 pk -1
scoreboard players operation #probe pk = #dealer pk
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #dealer pk = #selected pk
execute if score #playing pk matches 2 run scoreboard players operation #sb pk = #dealer pk
execute if score #playing pk matches 3.. run function skyblock:city/casino/poker/hand/small_blind
scoreboard players operation #probe pk = #sb pk
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #bb pk = #selected pk
scoreboard players operation #probe pk = #dealer pk
scoreboard players set #deal_count pk 0
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c1
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c1
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c1
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c1
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c1
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c1
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c1
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c1
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c1
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c1
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c1
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c1
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c1
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c1
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c1
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c1
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c1
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c1
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c1
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c1
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c1
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c1
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c1
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c1
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c1
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c1
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c1
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c1
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c1
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c1
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c1
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c1
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c1
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c1
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c1
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c1
scoreboard players add #deal_count pk 1
scoreboard players operation #probe pk = #dealer pk
scoreboard players set #deal_count pk 0
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c2
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c2
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c2
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c2
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c2
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c2
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c2
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c2
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c2
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c2
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c2
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c2
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c2
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c2
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c2
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c2
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c2
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c2
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c2
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c2
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c2
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c2
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c2
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c2
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c2
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c2
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c2
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c2
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c2
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c2
scoreboard players add #deal_count pk 1
function skyblock:city/casino/poker/hand/next_live
scoreboard players operation #probe pk = #selected pk
execute if score #selected pk matches 0 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal0_c2
execute if score #selected pk matches 1 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal1_c2
execute if score #selected pk matches 2 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal2_c2
execute if score #selected pk matches 3 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal3_c2
execute if score #selected pk matches 4 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal4_c2
execute if score #selected pk matches 5 if score #deal_count pk < #playing pk run function skyblock:city/casino/poker/deck/deal5_c2
scoreboard players add #deal_count pk 1
execute if score #sb pk matches 0 run function skyblock:city/casino/poker/hand/post0 {amount:5}
execute if score #bb pk matches 0 run function skyblock:city/casino/poker/hand/post0 {amount:10}
execute if score #sb pk matches 1 run function skyblock:city/casino/poker/hand/post1 {amount:5}
execute if score #bb pk matches 1 run function skyblock:city/casino/poker/hand/post1 {amount:10}
execute if score #sb pk matches 2 run function skyblock:city/casino/poker/hand/post2 {amount:5}
execute if score #bb pk matches 2 run function skyblock:city/casino/poker/hand/post2 {amount:10}
execute if score #sb pk matches 3 run function skyblock:city/casino/poker/hand/post3 {amount:5}
execute if score #bb pk matches 3 run function skyblock:city/casino/poker/hand/post3 {amount:10}
execute if score #sb pk matches 4 run function skyblock:city/casino/poker/hand/post4 {amount:5}
execute if score #bb pk matches 4 run function skyblock:city/casino/poker/hand/post4 {amount:10}
execute if score #sb pk matches 5 run function skyblock:city/casino/poker/hand/post5 {amount:5}
execute if score #bb pk matches 5 run function skyblock:city/casino/poker/hand/post5 {amount:10}
data modify storage skyblock:poker log_entry set value {"text":"新的一手 · 小盲 5 / 大盲 10","color":"gold"}
function skyblock:city/casino/poker/table/log
scoreboard players operation #actor pk = #bb pk
function skyblock:city/casino/poker/table/advance
function skyblock:city/casino/poker/table/publish
