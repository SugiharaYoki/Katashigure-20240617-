particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.04 18 force
particle minecraft:small_flame ~ ~ ~ 0.2 0.2 0.2 0.02 8 force
particle minecraft:gust ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if block ~ ~ ~ minecraft:waxed_exposed_copper_grate run playsound minecraft:entity.blaze.hurt hostile @a[distance=..48] ~ ~ ~ 1.5 1.2
playsound entity.generic.explode hostile @a[distance=..48] ~ ~ ~ 1 1.2
execute as @a[tag=azrPlayer,distance=..1] at @s run damage @s 6 minecraft:in_fire

execute if block ~ ~ ~ minecraft:waxed_exposed_copper_grate if block ~ ~1 ~ air run setblock ~ ~1 ~ fire
kill @s