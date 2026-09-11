particle minecraft:flame ~ ~ ~ 0.3 0.3 0.3 0.04 18 force
particle minecraft:small_flame ~ ~ ~ 0.2 0.2 0.2 0.02 8 force
particle minecraft:small_gust ~ ~ ~ 0.1 0.1 0.1 0 1 force
playsound minecraft:entity.blaze.hurt hostile @a[distance=..48] ~ ~ ~ 2 1.2
execute as @a[tag=azrPlayer,distance=..1] at @s run damage @s 6 minecraft:in_fire
kill @s