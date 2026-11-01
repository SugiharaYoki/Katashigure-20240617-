# 自动生成：python3 tools/generate_holdem.py
$scoreboard players set #blind pk $(amount)
scoreboard players operation #blind pk < #s0_chips pk
scoreboard players operation #s0_chips pk -= #blind pk
scoreboard players operation #s0_bet pk += #blind pk
scoreboard players operation #s0_total pk += #blind pk
