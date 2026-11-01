# 自动生成：python3 tools/generate_holdem.py
$scoreboard players set #blind pk $(amount)
scoreboard players operation #blind pk < #s4_chips pk
scoreboard players operation #s4_chips pk -= #blind pk
scoreboard players operation #s4_bet pk += #blind pk
scoreboard players operation #s4_total pk += #blind pk
