
execute positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] run summon interaction ~ ~ ~ {Tags:["flamethrowerdetect"]}
execute positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.1] if entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.3] run tp @s ~ ~ ~



execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.3
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^0.8 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^1.3 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^1.8 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^2.3 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^2.8 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^3.3 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^3.8 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes run particle flame ^ ^ ^4.3 0.1 0.1 0.1 0.01 4
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^0.3 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^0.8 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^1.3 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^1.8 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^2.3 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^2.8 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^3.3 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^3.8 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target anchored eyes positioned ^ ^ ^4.3 as @e[tag=SEAmob,distance=0..1.5] run damage @s 1.5 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] run data remove entity @s interaction