function skyblock:azr/lifecycle/jump_to/ch6_boss1


advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage26_boss6


execute positioned -79747 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 999999
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng2 999999
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng3 999999
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng4 999999
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng5 999999




fill -79586 43 -50 -79588 40 -50 minecraft:oak_fence



fill -79606 43 -61 -79606 40 -65 minecraft:air destroy


tag @n[type=mannequin,tag=AzrielNPC_malpas] remove AzrBoss6_outro_land
scoreboard players set @n[type=mannequin,tag=AzrielNPC_malpas] rng18 0
tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrMalpas_intro_rise
tag @n[type=mannequin,tag=AzrielNPC_malpas] add AzrBoss6_exit_rise








