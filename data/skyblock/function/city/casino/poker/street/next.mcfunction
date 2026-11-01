# 自动生成：python3 tools/generate_holdem.py
execute if score #street pk matches 3 run return run function skyblock:city/casino/poker/payout/showdown
scoreboard players add #street pk 1
scoreboard players set #bet pk 0
scoreboard players set #raise_size pk 10
scoreboard players set #s0_bet pk 0
scoreboard players set #s0_acted pk 0
scoreboard players set #s0_last pk 0
scoreboard players set #s1_bet pk 0
scoreboard players set #s1_acted pk 0
scoreboard players set #s1_last pk 0
scoreboard players set #s2_bet pk 0
scoreboard players set #s2_acted pk 0
scoreboard players set #s2_last pk 0
scoreboard players set #s3_bet pk 0
scoreboard players set #s3_acted pk 0
scoreboard players set #s3_last pk 0
scoreboard players set #s4_bet pk 0
scoreboard players set #s4_acted pk 0
scoreboard players set #s4_last pk 0
scoreboard players set #s5_bet pk 0
scoreboard players set #s5_acted pk 0
scoreboard players set #s5_last pk 0
function skyblock:city/casino/poker/deck/draw
execute if score #street pk matches 1 run function skyblock:city/casino/poker/street/flop
execute if score #street pk matches 2 run function skyblock:city/casino/poker/street/turn
execute if score #street pk matches 3 run function skyblock:city/casino/poker/street/river
scoreboard players operation #actor pk = #dealer pk
function skyblock:city/casino/poker/table/advance
