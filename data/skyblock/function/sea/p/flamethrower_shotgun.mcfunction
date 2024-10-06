playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.3
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.5
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.5 1.2

execute rotated as @s run summon marker ~ ~ ~ {Tags:["SEAshotgun_shoot"]}


execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.3
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.3 0.3 0.3 0.2 10
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.3 0.3 0.3 0.2 10
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run damage @s 20 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run data modify entity @s Fire set value 140s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.3] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.7 0.7 0.7 0.2 10
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.7 0.7 0.7 0.2 10
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run damage @s 18 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run data modify entity @s Fire set value 120s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.7] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.1 1.1 1.1 0.2 10
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 1.1 1.1 1.1 0.2 10
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.1] run damage @s 16 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.1] run data modify entity @s Fire set value 100s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.1] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.5 1.5 1.5 0.2 10
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 1.5 1.5 1.5 0.2 10
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.5] run damage @s 14 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.5] run data modify entity @s Fire set value 80s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.9 1.9 1.9 0.2 10
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 1.9 1.9 1.9 0.2 10
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.9] run damage @s 12 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.9] run data modify entity @s Fire set value 60s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.9] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 2.3 2.3 2.3 0.2 10
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 2.3 2.3 2.3 0.2 10
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..2.3] run damage @s 10 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..2.3] run data modify entity @s Fire set value 40s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..2.3] at @s run function skyblock:sea/p/magma

clear @s firework_star 1