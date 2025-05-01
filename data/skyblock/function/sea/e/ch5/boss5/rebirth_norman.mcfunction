function skyblock:sea/m/unique/boss5_norman

scoreboard players set @n[tag=SEAboss5] rng1 999
data modify entity @n[tag=SEAboss5] Invulnerable set value 0b
data modify entity @n[tag=SEAboss5] NoAI set value 0b
data modify entity @n[tag=SEAboss5] Health set value 20
effect give @n[tag=SEAboss5] resistance infinite 9 true



