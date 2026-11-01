# 自动生成：python3 tools/generate_holdem.py
$scoreboard players set #blind pk $(amount)
scoreboard players operation #blind pk < #s2_chips pk
scoreboard players operation #s2_chips pk -= #blind pk
scoreboard players operation #s2_bet pk += #blind pk
scoreboard players operation #s2_total pk += #blind pk
