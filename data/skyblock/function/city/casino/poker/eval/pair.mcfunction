# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #category pk 1
scoreboard players set #r0 pk 0
scoreboard players set #r1 pk 0
scoreboard players set #r2 pk 0
scoreboard players set #r3 pk 0
scoreboard players set #r4 pk 0
scoreboard players operation #r0 pk = #ep1 pk
scoreboard players set #en pk 1
scoreboard players set #elimit pk 4
execute if score #er14 pk matches 1.. unless score #ep1 pk matches 14 run function skyblock:city/casino/poker/eval/push {rank:14}
execute if score #er13 pk matches 1.. unless score #ep1 pk matches 13 run function skyblock:city/casino/poker/eval/push {rank:13}
execute if score #er12 pk matches 1.. unless score #ep1 pk matches 12 run function skyblock:city/casino/poker/eval/push {rank:12}
execute if score #er11 pk matches 1.. unless score #ep1 pk matches 11 run function skyblock:city/casino/poker/eval/push {rank:11}
execute if score #er10 pk matches 1.. unless score #ep1 pk matches 10 run function skyblock:city/casino/poker/eval/push {rank:10}
execute if score #er9 pk matches 1.. unless score #ep1 pk matches 9 run function skyblock:city/casino/poker/eval/push {rank:9}
execute if score #er8 pk matches 1.. unless score #ep1 pk matches 8 run function skyblock:city/casino/poker/eval/push {rank:8}
execute if score #er7 pk matches 1.. unless score #ep1 pk matches 7 run function skyblock:city/casino/poker/eval/push {rank:7}
execute if score #er6 pk matches 1.. unless score #ep1 pk matches 6 run function skyblock:city/casino/poker/eval/push {rank:6}
execute if score #er5 pk matches 1.. unless score #ep1 pk matches 5 run function skyblock:city/casino/poker/eval/push {rank:5}
execute if score #er4 pk matches 1.. unless score #ep1 pk matches 4 run function skyblock:city/casino/poker/eval/push {rank:4}
execute if score #er3 pk matches 1.. unless score #ep1 pk matches 3 run function skyblock:city/casino/poker/eval/push {rank:3}
execute if score #er2 pk matches 1.. unless score #ep1 pk matches 2 run function skyblock:city/casino/poker/eval/push {rank:2}
function skyblock:city/casino/poker/eval/pack
