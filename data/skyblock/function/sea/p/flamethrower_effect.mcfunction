
particle flame ^ ^ ^0.8 0.1 0.1 0.1 0.01 4
execute if entity @s[tag=sea_w_flamethrower_skill_damage_2] as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 2.5 campfire
execute if entity @s[tag=!sea_w_flamethrower_skill_damage_2,tag=sea_w_flamethrower_skill_damage_1] as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 2 campfire
execute if entity @s[tag=!sea_w_flamethrower_skill_damage_1] as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run damage @s 1.5 campfire
execute unless entity @s[tag=sea_w_flamethrower_skill_skill2_1] as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 8s
execute if entity @s[tag=sea_w_flamethrower_skill_skill2_1] as @e[tag=SEAmob,distance=0..1.5,tag=!SEAshadow] run data modify entity @s Fire set value 16s
execute if entity @s[tag=sea_w_flamethrower_skill_skill2_1] as @e[tag=SEAmagma1,type=marker,distance=..1.5] at @s run function skyblock:sea/p/magma

execute if entity @s[tag=sea_w_flamethrower_skill_skill3_1] if block ~ ~ ~ slime_block run setblock ~ ~ ~ air destroy

execute if entity @s[tag=sea_w_flamethrower_skill_skill_1] as @e[tag=SEAmob,tag=!SEA_burned_armor,distance=0..1.5,type=drowned] run attribute @s armor modifier add sea:flamethrower_skill1 -1.5 add_value
execute if entity @s[tag=sea_w_flamethrower_skill_skill_1] as @e[tag=SEAmob,tag=!SEA_burned_armor,distance=0..1.5,type=zombie] run attribute @s armor modifier add sea:flamethrower_skill1 -1.5 add_value
execute if entity @s[tag=sea_w_flamethrower_skill_skill_1] as @e[tag=SEAmob,tag=!SEA_burned_armor,distance=0..1.5,type=zombie_villager] run attribute @s armor modifier add sea:flamethrower_skill1 -1.5 add_value
execute if entity @s[tag=sea_w_flamethrower_skill_skill_1] as @e[tag=SEAmob,tag=!SEA_burned_armor,distance=0..1.5,type=drowned] run tag @s add SEA_burned_armor
execute if entity @s[tag=sea_w_flamethrower_skill_skill_1] as @e[tag=SEAmob,tag=!SEA_burned_armor,distance=0..1.5,type=zombie] run tag @s add SEA_burned_armor
execute if entity @s[tag=sea_w_flamethrower_skill_skill_1] as @e[tag=SEAmob,tag=!SEA_burned_armor,distance=0..1.5,type=zombie_villager] run tag @s add SEA_burned_armor

execute as @e[tag=sea_mine,distance=0..1.0] run scoreboard players set @s sea_4temp1 -15
