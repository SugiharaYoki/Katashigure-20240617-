# 自动生成：python3 tools/generate_holdem.py
$execute as @a[tag=PokerView,scores={PokerRoom=$(room)}] at @s run function skyblock:city/casino/poker/ui/authorized
execute if score #state pk matches 1 run function skyblock:city/casino/poker/ui/notify
