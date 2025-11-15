execute as @a[tag=azrPlayer,distance=..1.1] run damage @s 8 on_fire
execute positioned ~ ~1 ~ as @a[tag=azrPlayer,distance=..1.1] run damage @s 8 on_fire

particle small_flame ~ 4.1 ~ 0 3 0 0.00 30
particle flame ~ 4.1 ~ 0 3 0 0.00 30

playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.8 0.7
playsound block.lava.extinguish block @a ~ ~ ~ 0.8 1.3
particle minecraft:lava ~ ~ ~ 0.6 0 0.6 5 80