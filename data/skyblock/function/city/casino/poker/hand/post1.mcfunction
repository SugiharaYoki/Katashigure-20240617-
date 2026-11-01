# 自动生成：python3 tools/generate_holdem.py
$scoreboard players set #blind pk $(amount)
scoreboard players operation #blind pk < #s1_chips pk
scoreboard players operation #s1_chips pk -= #blind pk
scoreboard players operation #s1_bet pk += #blind pk
scoreboard players operation #s1_total pk += #blind pk
