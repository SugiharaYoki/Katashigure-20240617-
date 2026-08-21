execute at @s if block ~ ~-0.1 ~ air run particle falling_obsidian_tear ^2 ^ ^ 0.2 0.2 0.2 0 1
execute at @s if block ~ ~-0.1 ~ air run particle falling_obsidian_tear ^-2 ^ ^ 0.2 0.2 0.2 0 1


function skyblock:azr/assets/mobs/skill/boss1_andralune/equip_wings_core

scoreboard players add @s rng1 1



scoreboard players add @s AzrEntityTimer 1


scoreboard players remove @s rng3 1
execute if score @s[tag=!Moving,scores={rng3=..0}] Health matches ..299 run tag @s add Moving
execute if score @s[tag=!Moving,scores={rng3=1..}] Health matches ..299 at @s if block ~ ~-0.3 ~ lava run tp @s @n[tag=AZR_andralune_possible_tp_landing_pos,distance=..50]

execute if score @s AzrEntityTimer matches 3 store result score @s Health run data get entity @s Health
execute if score @s AzrEntityTimer matches 3 if score @s Health matches ..200 run effect give @s regeneration 5 19 true
execute if score @s AzrEntityTimer matches 3 if score @s Health matches ..100 run effect give @s resistance 5 4 true
execute if score @s[tag=azr_wings_on] AzrEntityTimer matches 4 run function skyblock:azr/assets/mobs/skill/boss1_andralune/equip_wings_particle_afterward
execute if score @s AzrEntityTimer matches 4 run effect clear @s[distance=..100] invisibility
execute if score @s AzrEntityTimer matches 4 run effect clear @a[distance=..100] blindness
execute if score @s AzrEntityTimer matches 4 on target if entity @s[tag=!AzrielMob_demon_amy] run damage @n[tag=AzrielNPC_andralune] 0 arrow by @n[tag=AzrielMob_demon_amy]
execute if score @s AzrEntityTimer matches 5.. run scoreboard players set @s AzrEntityTimer 0


execute if entity @s[tag=Moving] store result score @s rng2 run random value 1..9
execute if entity @s[tag=Moving] if score @s rng2 matches 1..5 run function skyblock:azr/assets/mobs/skill/marinus/move_fastshift
execute if entity @s[tag=Moving] if score @s rng2 matches 6..7 run function skyblock:azr/assets/mobs/skill/marinus/move_back
execute if entity @s[tag=Moving] if score @s rng2 matches 8..9 run function skyblock:azr/assets/mobs/skill/marinus/move_forward
execute if entity @s[tag=Moving] store result score @s rng2 run random value 1..9
execute if entity @s[tag=Moving] if score @s rng2 matches 1..5 run summon marker ~ ~1 ~ {Tags:["AZR_summon_arroworb","AzrielMob_mob_marker","AzrielMob_mob_marker_Friendly"]}
execute if entity @s[tag=Moving] run scoreboard players set @s rng3 30
execute if entity @s[tag=Moving] run data modify entity @s Fire set value 0
execute if entity @s[tag=Moving] run tag @s remove Moving


