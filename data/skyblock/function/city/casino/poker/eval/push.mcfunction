# 自动生成：python3 tools/generate_holdem.py
$execute if score #en pk matches 0 if score #en pk < #elimit pk run scoreboard players set #r0 pk $(rank)
$execute if score #en pk matches 1 if score #en pk < #elimit pk run scoreboard players set #r1 pk $(rank)
$execute if score #en pk matches 2 if score #en pk < #elimit pk run scoreboard players set #r2 pk $(rank)
$execute if score #en pk matches 3 if score #en pk < #elimit pk run scoreboard players set #r3 pk $(rank)
$execute if score #en pk matches 4 if score #en pk < #elimit pk run scoreboard players set #r4 pk $(rank)
scoreboard players add #en pk 1
