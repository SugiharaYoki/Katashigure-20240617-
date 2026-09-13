scoreboard players add @s rng18 1

execute if score @s rng18 matches 1.. rotated as @s at @s facing entity @n[tag=AzrielMob,distance=..22] feet run tp @s ^ ^ ^0.22
execute if score @s rng18 matches 4.. rotated as @s at @s facing entity @n[tag=AzrielMob,distance=..22] feet run tp @s ^ ^ ^0.26
execute if score @s rng18 matches 9.. rotated as @s at @s facing entity @n[tag=AzrielMob,distance=..22] feet run tp @s ^ ^ ^0.30

execute if score @s[tag=!AzrSariel_Death] rng18 matches 1.. run particle flame ~ ~0.1 ~ 0.0 0.0 0.0 0.05 1 force
execute if score @s[tag=AzrSariel_Death] rng18 matches 1.. run particle soul_fire_flame ~ ~0.1 ~ 0.0 0.0 0.0 0.05 1 force

execute if score @s rng18 matches 1 run particle gust ~ ~0.1 ~ 0.0 0.0 0.0 0 1 force
execute if score @s rng18 matches 1.. run particle small_gust ~ ~0.1 ~ 0.0 0.0 0.0 0 1 force
execute if score @s rng18 matches 1 run playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 0.9 1.6

execute if entity @n[tag=AzrielMob,distance=..0.9] run tag @s add MobFound
execute if entity @s[tag=MobFound,tag=AzrielMob_level_1] as @e[tag=AzrielMob,distance=..1.9] run damage @s 9 in_fire
execute if entity @s[tag=MobFound,tag=AzrielMob_level_2] as @e[tag=AzrielMob,distance=..1.9] run damage @s 11 in_fire
execute if entity @s[tag=MobFound,tag=AzrielMob_level_3] as @e[tag=AzrielMob,distance=..1.9] run damage @s 13 in_fire
execute if entity @s[tag=MobFound] run playsound minecraft:entity.firework_rocket.blast neutral @a ~ ~ ~ 0.8 1.5
execute if entity @s[tag=MobFound] run playsound minecraft:entity.firework_rocket.blast neutral @a ~ ~ ~ 0.8 1.2
execute if entity @s[tag=MobFound] run particle large_smoke ~ ~0.1 ~ 0.05 0.05 0.05 0.03 4
execute if entity @s[tag=MobFound,tag=!AzrSariel_Death] run particle flame ~ ~0.1 ~ 0.05 0.05 0.05 0.07 8
execute if entity @s[tag=MobFound,tag=AzrSariel_Death] run particle soul_fire_flame ~ ~0.1 ~ 0.05 0.05 0.05 0.07 8
execute if entity @s[tag=MobFound] run kill @s

execute unless entity @n[tag=AzrielMob,distance=..22] run kill @s




