playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.2
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.5
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.6
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.75
playsound minecraft:entity.item.break player @a ~ ~ ~ 0.6 0.6

execute rotated as @s run summon marker ~ ~ ~ {Tags:["SEAshotgun_shoot"]}


execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.3
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.3 0.3 0.3 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.3 0.3 0.3 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run damage @s 30 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run data modify entity @s Fire set value 170s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.3] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.7 0.7 0.7 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.7 0.7 0.7 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run damage @s 27 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run data modify entity @s Fire set value 120s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.7] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.1 1.1 1.1 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 1.1 1.1 1.1 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.1] run damage @s 24 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.1] run data modify entity @s Fire set value 100s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.1] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.5 1.5 1.5 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 1.5 1.5 1.5 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.5] run damage @s 21 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.5] run data modify entity @s Fire set value 80s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.9 1.9 1.9 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 1.9 1.9 1.9 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.9] run damage @s 17 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.9] run data modify entity @s Fire set value 60s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.9] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 2.3 2.3 2.3 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 2.3 2.3 2.3 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..2.3] run damage @s 13 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..2.3] run data modify entity @s Fire set value 70s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..2.3] at @s run function skyblock:sea/p/magma

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.4
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 2.7 2.7 2.7 0.03 70
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 2.7 2.7 2.7 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..2.7] run damage @s 9 campfire
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..2.7] run data modify entity @s Fire set value 70s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..2.7] at @s run function skyblock:sea/p/magma

kill @n[tag=SEAshotgun_shoot]

clear @s firework_star 1