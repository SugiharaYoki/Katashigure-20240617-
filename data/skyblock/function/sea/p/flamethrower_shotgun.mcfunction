playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.2
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.5
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.6
playsound minecraft:entity.firework_rocket.blast player @a ~ ~ ~ 1 0.75
playsound minecraft:entity.item.break player @a ~ ~ ~ 0.6 0.6






execute rotated as @s run summon marker ~ ~ ~ {Tags:["SEAshotgun_shoot"]}

execute at @s as @n[tag=SEAshotgun_shoot] rotated as @p run tp @s ~ ~ ~ facing ^ ^ ^1
execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ~ ~ ~

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.1
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run damage @s 80 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run data modify entity @s Fire set value 160s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.3] at @s run function skyblock:sea/p/magma
execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.2
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run damage @s 65 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run data modify entity @s Fire set value 140s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.3] at @s run function skyblock:sea/p/magma
execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run damage @s 50 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run data modify entity @s Fire set value 120s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.7] at @s run function skyblock:sea/p/magma
execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run damage @s 35 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run data modify entity @s Fire set value 100s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.7] at @s run function skyblock:sea/p/magma
execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.9] run damage @s 30 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.9] run data modify entity @s Fire set value 80s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.9] at @s run function skyblock:sea/p/magma

kill @n[tag=SEAshotgun_shoot]













execute rotated as @s run summon marker ~ ~1.5 ~ {Tags:["SEAshotgun_shoot"]}

execute at @s as @n[tag=SEAshotgun_shoot] rotated as @p run tp @s ~ ~ ~ facing ^ ^ ^1
execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ~ ~1.5 ~

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.1
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run damage @s 80 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run data modify entity @s Fire set value 160s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.3] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.2
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.2 0.2 0.2 0.03 20
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.15 0.15 0.15 0.0 20
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run damage @s 65 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.3] run data modify entity @s Fire set value 140s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.3] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.3 0.3 0.3 0.03 30
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.25 0.25 0.25 0.0 30
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run damage @s 50 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run data modify entity @s Fire set value 120s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.7] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.8 0.8 0.8 0.03 40
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.8 0.8 0.8 0.0 40
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run damage @s 35 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.7] run data modify entity @s Fire set value 100s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.7] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.8 0.8 0.8 0.03 50
execute as @n[tag=SEAshotgun_shoot] at @s run particle small_flame ~ ~ ~ 0.8 0.8 0.8 0.0 50
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.9] run damage @s 30 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..0.9] run data modify entity @s Fire set value 80s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..0.9] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 0.8 0.8 0.8 0.03 60
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.1] run damage @s 25 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.1] run data modify entity @s Fire set value 60s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.1] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1 1 1 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.3] run damage @s 20 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.3] run data modify entity @s Fire set value 70s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.3] at @s run function skyblock:sea/p/magma

execute at @n[tag=SEAshotgun_shoot] run particle smoke ~ ~ ~ 0.11 0.11 0.11 0 10

execute as @n[tag=SEAshotgun_shoot] at @s unless block ~ ~ ~ air unless block ~ ~ ~ fire unless block ~ ~ ~ ladder unless block ~ ~ ~ iron_bars unless block ~ ~ ~ #slabs unless block ~ ~ ~ #stairs unless block ~ ~ ~ #signs run kill @s

execute as @n[tag=SEAshotgun_shoot] at @s run tp @s ^ ^ ^0.5
execute as @n[tag=SEAshotgun_shoot] at @s run particle smoke ~ ~ ~ 1.3 1.3 1.3 0.03 70
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.5] run damage @s 15 explosion
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmob,distance=0..1.5] run data modify entity @s Fire set value 70s
execute at @n[tag=SEAshotgun_shoot] as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

kill @n[tag=SEAshotgun_shoot]




clear @s firework_star 1