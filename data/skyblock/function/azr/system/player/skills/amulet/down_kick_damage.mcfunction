
scoreboard players set @s rng1 0
execute if score @s AzrSariel_Amulet_FireLit_count matches 8..15 run scoreboard players add @s rng1 1
execute if score @s AzrSariel_Amulet_FireLit_count matches 16..23 run scoreboard players add @s rng1 1
execute if score @s AzrSariel_Amulet_FireLit_count matches 24.. run scoreboard players add @s rng1 1


execute unless items entity @s container.* *[custom_data~{azr_amulet_front_slash:1b}] run scoreboard players remove @s AZR_chainKill_chargeup 800
execute if items entity @s container.* *[custom_data~{azr_amulet_front_slash:1b}] run scoreboard players remove @s AZR_chainKill_chargeup 500
execute if block ~ ~-0.1 ~ honey_block run particle block{block_state:{Name:"honey_block"}} ~ ~ ~ 0.5 0.2 0.5 0.15 30
execute if block ~ ~-0.1 ~ honey_block run playsound block.honey_block.break block @a ~ ~ ~ 1.5 0.8
execute if block ~ ~-0.1 ~ honey_block run setblock ~ ~-0.1 ~ air

$execute if score @s rng1 matches 0 as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 8 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]
$execute if score @s rng1 matches 1 as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 9 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]
$execute if score @s rng1 matches 2 as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 10 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]
$execute if score @s rng1 matches 3 as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 11 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]
$execute if score @s rng1 matches 4 as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 12 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]
$execute if score @s rng1 matches 5 as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 13 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]
$execute if score @s rng1 matches 6.. as @e[tag=AzrielMob,distance=0..$(distance),sort=nearest] at @s run damage @s 14 mace_smash by @p[scores={AzrSariel_Amulet_DownKick_clock=$(clock)}]


$particle minecraft:gust ~ ~ ~ $(distance) 0 $(distance) 0 25

execute if score @s AzrSariel_Amulet_FireLit_count matches 8.. run playsound block.lava.pop block @a ~ ~ ~ 1 1.1
$execute if score @s AzrSariel_Amulet_FireLit_count matches 8..15 run particle minecraft:lava ~ ~ ~ $(distance) 0 $(distance) 3 10
$execute if score @s AzrSariel_Amulet_FireLit_count matches 16.. run particle minecraft:lava ~ ~ ~ $(distance) 0 $(distance) 3 20

execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run scoreboard players set @s AzrSariel_Amulet_FireLit_count 0
execute if score @s AzrSariel_Amulet_DownKick_clock matches 11 run scoreboard players set @s rng1 0