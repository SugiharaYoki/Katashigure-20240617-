playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.3
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
particle flame ^ ^ ^0.8 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^1.3 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^1.8 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^2.3 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^2.8 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^3.3 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^3.8 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^4.3 0.1 0.1 0.1 0.01 4
particle flame ^ ^ ^4.8 0.1 0.1 0.1 0.01 4
execute positioned ^ ^ ^0.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^0.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^1.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^1.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^2.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^2.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^3.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^3.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute positioned ^ ^ ^4.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.0 campfire
execute positioned ^ ^ ^4.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.0 campfire
execute positioned ^ ^ ^0.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^0.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^1.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^1.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^2.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^2.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^3.3 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^3.8 as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 10s
execute positioned ^ ^ ^0.3 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^0.8 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^1.3 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^1.8 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^2.3 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^2.8 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^3.3 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^3.8 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^4.3 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
execute positioned ^ ^ ^4.8 as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma
xp add @s -7 points