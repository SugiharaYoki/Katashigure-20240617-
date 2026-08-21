execute at @s if block ~ ~-0.1 ~ air run particle falling_obsidian_tear ^2 ^ ^ 0.2 0.2 0.2 0 1
execute at @s if block ~ ~-0.1 ~ air run particle falling_obsidian_tear ^-2 ^ ^ 0.2 0.2 0.2 0 1


function skyblock:azr/assets/mobs/skill/boss1_andralune/equip_wings_core



scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 3 store result score @s Health run data get entity @s Health
execute if score @s AzrEntityTimer matches 3 store result score @s Health run data get entity @s Health
execute if score @s AzrEntityTimer matches 4 run function skyblock:azr/assets/mobs/skill/boss1_andralune/equip_wings_particle_afterward
execute if score @s AzrEntityTimer matches 4 run effect clear @a[distance=..100] blindness
execute if score @s AzrEntityTimer matches 4 on target if entity @s[tag=!AzrielMob_demon_amy] run damage @n[tag=AzrielNPC_andralune] 0 arrow by @n[tag=AzrielMob_demon_amy]
execute if score @s AzrEntityTimer matches 5.. run scoreboard players set @s AzrEntityTimer 0


