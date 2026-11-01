# 自动生成：python3 tools/generate_holdem.py
scoreboard players operation #request pk = @s Poker
scoreboard players set @s Poker 0
execute if score #request pk matches 9 run return run function skyblock:city/casino/poker/ui/hide
execute if score #request pk matches 1 run return run function skyblock:city/casino/poker/entry
execute if score #request pk matches 3 run return run function skyblock:city/casino/poker/ui/rules
execute if score #request pk matches 11..12 run return run function skyblock:city/casino/poker/join/confirm
execute if score #request pk matches 101..104 run return run function skyblock:city/casino/poker/join/confirm
execute if score #request pk matches 41..42 run return run function skyblock:city/casino/poker/join/create
execute if score #request pk matches 141..144 run return run function skyblock:city/casino/poker/join/existing
execute if score #request pk matches 2 run return run function skyblock:city/casino/poker/view
execute if score #request pk matches 100000.. run return run function skyblock:city/casino/poker/action/request
function skyblock:city/casino/poker/ui/lobby
