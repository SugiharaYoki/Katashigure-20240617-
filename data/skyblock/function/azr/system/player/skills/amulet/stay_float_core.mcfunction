
scoreboard players remove @s AzrSariel_Amulet_StayFloat_cooldown 1

scoreboard players remove @s AzrSariel_Amulet_StayFloat_clock 1



execute if entity @s[scores={AzrSariel_Amulet_StayFloat_clock=..0},predicate=skyblock:sprint,tag=!azrAmulet_StayFloat_Jumping,gamemode=adventure] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 141
#execute if entity @s[scores={AzrSariel_Amulet_StayFloat_clock=1..10},predicate=!skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_StayFloat_clock 20
#execute if entity @s[scores={AzrSariel_Amulet_StayFloat_clock=15..20},predicate=skyblock:sprint,tag=!azrAmulet_StayFloat_Jumping] unless block ~ ~-0.3 ~ water unless block ~ ~0.3 ~ water unless block ~ ~ ~ #climbable run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 141
execute if entity @s[scores={AzrSariel_Amulet_StayFloat_clock=13..14}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_clock 0

#execute if score @s[tag=azrAmulet_StayFloat_Jumping] AzrSariel_Amulet_StayFloat_cooldown matches ..0 if entity @s[nbt={OnGround:1b}] run say tag @s remove azrAmulet_StayFloat_Jumping
#execute if score @s[tag=azrAmulet_StayFloat_Jumping] AzrSariel_Amulet_StayFloat_cooldown matches ..0 if entity @s[nbt={OnGround:1b}] run tag @s remove azrAmulet_StayFloat_Jumping


#execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..0 at @s if entity @s[predicate=skyblock:jump,tag=!azrAmulet_StayFloat_Jumping] unless block ~ ~-0.3 ~ water unless block ~ ~0.3 ~ water unless block ~ ~ ~ #climbable run say scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 141
#execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches ..0 at @s if entity @s[predicate=skyblock:jump,tag=!azrAmulet_StayFloat_Jumping] 
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 141 run scoreboard players set @s AzrSariel_Amulet_StayFloat_clock 0
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 141 run tag @s add azrAmulet_StayFloat_Jumping
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 141 run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 138
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 138 run attribute @s gravity base set 0
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 138 run attribute @s jump_strength base set 0
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 136 store result storage azr_amulet:stay_float y double 1 run data get entity @s Pos[1]
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 136 store result storage azr_amulet:stay_float y_10 double 10 run data get entity @s Pos[1]
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..136 at @s run function skyblock:azr/system/player/skills/amulet/stay_float_keep with storage azr_amulet:stay_float
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..136 run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 0.4 2
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..136 run particle white_smoke ~ ~-0.2 ~ 0.1 0 0.1 0.03 8
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 118..136 if entity @s[predicate=!skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 50
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 137.. if entity @s[predicate=!skyblock:sprint] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1
#execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 110..138 if entity @s[predicate=skyblock:sprint] at @s if entity @s[nbt={OnGround:1b}] run say scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1
#execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 110..138 if entity @s[predicate=skyblock:sprint] at @s if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 50 if block ~ ~-0.8 ~ air run scoreboard players add @s AzrSariel_Amulet_StayFloat_power 1
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 50 if block ~ ~-1 ~ air if block ~ ~-2 ~ air run scoreboard players add @s AzrSariel_Amulet_StayFloat_power 1
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 50 if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air run scoreboard players add @s AzrSariel_Amulet_StayFloat_power 1
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 50 if block ~ ~-1 ~ air if block ~ ~-2 ~ air if block ~ ~-3 ~ air if block ~ ~-4 ~ air if block ~ ~-5 ~ air if block ~ ~-6 ~ air if block ~ ~-7 ~ air run scoreboard players add @s AzrSariel_Amulet_StayFloat_power 1


execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 90..118 run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1

execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 3..52 run attribute @s gravity base set 0.8
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 3..52 if entity @s[nbt={OnGround:1b}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 2
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 3 if entity @s[nbt={OnGround:0b}] run scoreboard players set @s AzrSariel_Amulet_StayFloat_cooldown 1
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=1}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:crit ~ ~ ~ 0.5 0 0.5 0 10
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=1}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run playsound entity.player.attack.knockback player @a ~ ~ ~ 0.7 1.6
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=1}] AzrSariel_Amulet_StayFloat_cooldown matches 2 as @e[tag=AzrielMob,distance=0..1.2,limit=4,sort=nearest] at @s run damage @s 3 mace_smash by @p[scores={AzrSariel_Amulet_StayFloat_cooldown=2}]
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=2}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:crit ~ ~ ~ 0.8 0 0.8 0 20
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=2}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:white_smoke ~ ~ ~ 0.9 0 0.9 0.03 20
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=2}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run playsound entity.player.attack.knockback player @a ~ ~ ~ 0.9 1.2
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=2}] AzrSariel_Amulet_StayFloat_cooldown matches 2 as @e[tag=AzrielMob,distance=0..1.2,limit=5,sort=nearest] at @s run damage @s 4 mace_smash by @p[scores={AzrSariel_Amulet_StayFloat_cooldown=2}]
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=3}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:crit ~ ~ ~ 1.2 0 1.2 0 40
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=3}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:white_smoke ~ ~ ~ 1 0 1 0.03 25
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=3}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run playsound minecraft:item.mace.smash_ground player @a ~ ~ ~ 0.9 1.4
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=3}] AzrSariel_Amulet_StayFloat_cooldown matches 2 as @e[tag=AzrielMob,distance=0..1.2,limit=6,sort=nearest] at @s run damage @s 6 mace_smash by @p[scores={AzrSariel_Amulet_StayFloat_cooldown=2}]
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=4}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:crit ~ ~ ~ 1.3 0 1.3 0 50
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=4}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run particle minecraft:white_smoke ~ ~ ~ 1.1 0 1.1 0.03 30
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=4}] AzrSariel_Amulet_StayFloat_cooldown matches 2 run playsound minecraft:item.mace.smash_ground player @a ~ ~ ~ 1 1.3
execute if score @s[scores={AzrSariel_Amulet_StayFloat_power=4}] AzrSariel_Amulet_StayFloat_cooldown matches 2 as @e[tag=AzrielMob,distance=0..1.2,limit=7,sort=nearest] at @s run damage @s 8 mace_smash by @p[scores={AzrSariel_Amulet_StayFloat_cooldown=2}]
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 1..2 run attribute @s gravity base set 0.08
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 1..2 run attribute @s jump_strength base reset
execute if score @s AzrSariel_Amulet_StayFloat_cooldown matches 1..2 run scoreboard players set @s AzrSariel_Amulet_StayFloat_power 0




