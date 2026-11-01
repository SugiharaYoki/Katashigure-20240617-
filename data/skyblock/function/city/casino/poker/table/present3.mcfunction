# 自动生成：python3 tools/generate_holdem.py
scoreboard players set #present pk 0
$execute as @a[scores={PokerRoom=$(room),PokerSeat=3},tag=!Gaming] run function skyblock:city/casino/poker/table/presence_owner {seat:3}
