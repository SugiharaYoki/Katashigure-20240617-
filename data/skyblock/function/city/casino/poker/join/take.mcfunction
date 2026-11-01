# 自动生成：python3 tools/generate_holdem.py
data modify storage skyblock:poker caller.name set value {"text":"玩家"}
function skyblock:city/casino/poker/caller/name
scoreboard players remove @s Perm_PersonFSB 2000
scoreboard players operation @s PokerRoom = #room pk
scoreboard players operation @s PokerSeat = #join_seat pk
execute if score #host pk matches -1 run scoreboard players operation #host pk = #join_seat pk
execute if score #join_seat pk matches 0 run function skyblock:city/casino/poker/join/take0
execute if score #join_seat pk matches 1 run function skyblock:city/casino/poker/join/take1
execute if score #join_seat pk matches 2 run function skyblock:city/casino/poker/join/take2
execute if score #join_seat pk matches 3 run function skyblock:city/casino/poker/join/take3
execute if score #join_seat pk matches 4 run function skyblock:city/casino/poker/join/take4
execute if score #join_seat pk matches 5 run function skyblock:city/casino/poker/join/take5
tag @s add PokerView
