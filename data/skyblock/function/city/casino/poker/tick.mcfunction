# 自动生成：python3 tools/generate_holdem.py
scoreboard players enable @a Poker
execute as @a store success score @s PokerInput run scoreboard players enable @s PokerBet
execute as @a[scores={Poker=1..}] at @s run function skyblock:city/casino/poker/route
execute as @a[scores={PokerInput=1,PokerQuote=1..}] at @s run function skyblock:city/casino/poker/bet_route
scoreboard players add #clock pk 1
execute if score #clock pk matches 20.. run function skyblock:city/casino/poker/second
