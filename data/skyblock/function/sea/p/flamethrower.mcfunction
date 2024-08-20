
execute positioned ~ ~1 ~ unless entity @n[type=interaction,tag=flamethrowerdetect,distance=..0.1] run summon interaction ~ ~ ~ {Tags:["flamethrowerdetect"]}

execute positioned ~ ~1 ~ as @n[type=interaction,tag=flamethrowerdetect] as @e[type=interaction,tag=flamethrowerdetect,distance=0.2..] at @s positioned ~ ~-1 ~ unless entity @a[tag=SEAPT,distance=0..0.2] run kill @s

execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.3
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.2 0.1 0.1 0.1 0.01 5
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.4 0.1 0.1 0.1 0.01 5
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.6 0.1 0.1 0.1 0.01 5
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^0.8 0.1 0.1 0.1 0.01 5
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ run particle flame ^ ^ ^1.0 0.1 0.1 0.1 0.01 5
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.2 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.4 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.6 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^0.8 as @e[tag=SEAmob] run damage @s 1 campfire
execute as @n[type=interaction,tag=flamethrowerdetect] on target at @s anchored eyes positioned ~ ~-0.5 ~ positioned ^ ^ ^1.0 as @e[tag=SEAmob] run damage @s 1 campfire
#execute as @n[type=interaction,tag=flamethrowerdetect] run data remove entity @s interaction