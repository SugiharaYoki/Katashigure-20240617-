execute store result score MG_AZR5_rng rng1 run random value 1..6
execute if score MG_AZR5_rng rng1 matches 1 as @e[type=silverfish,tag=MG_AZR0MOB_silverfishking] at @s run effect give @e[tag=MG_AZR0MOB,type=!silverfish,distance=0..5,limit=1,sort=random] infested infinite 0

execute store result score MG_AZR5_rng rng1 run random value 1..6
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,tag=!MG_AZR0MOB_smoke_grenade_done] at @s store result score @s health run data get entity @s Health
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run particle large_smoke ~ ~1 ~ 0.8 0.8 0.8 0.08 80 force
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run effect give @a[distance=0..1.9,gamemode=adventure] blindness 3 0 false
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run effect give @a[distance=0..2.2,gamemode=adventure] blindness 2 0 false
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run playsound block.fire.extinguish hostile @a ~ ~ ~ 1 0.8
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run tag @s add MG_AZR0MOB_smoke_grenade_done

execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_grenade,tag=!MG_AZR0MOB_grenade_done] at @s store result score @s health run data get entity @s Health
execute if score MG_AZR5_rng rng1 matches 2..4 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_grenade,scores={health=..10},tag=!MG_AZR0MOB_grenade_done] at @s run playsound item.firecharge.use hostile @a ~ ~ ~ 1 1.3
execute if score MG_AZR5_rng rng1 matches 2..4 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_grenade,scores={health=..10},tag=!MG_AZR0MOB_grenade_done] at @s run summon marker ~ ~0.3 ~ {Tags:["MG_AZR0MOB_grenade_marker"]}
execute if score MG_AZR5_rng rng1 matches 2..4 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_grenade,scores={health=..10},tag=!MG_AZR0MOB_grenade_done] at @s run playsound block.note_block.snare hostile @a ~ ~ ~ 0.7 1.3
execute if score MG_AZR5_rng rng1 matches 2..4 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_grenade,scores={health=..10},tag=!MG_AZR0MOB_grenade_done] at @s run item replace entity @s weapon.mainhand with air
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_grenade,scores={health=..10},tag=!MG_AZR0MOB_grenade_done] at @s run tag @s add MG_AZR0MOB_grenade_done


execute store result score MG_AZR5_rng rng1 run random value 1..10
execute if score MG_AZR5_rng rng1 matches 1 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_fire_trail,limit=1,sort=random] at @s if block ~ ~ ~ air unless entity @n[type=marker,tag=MG_AZR0_FIRE,distance=0..1.5] run summon marker ~ ~ ~ {Tags:["MG_AZR0_FIRE"]}

execute as @e[type=marker,tag=MG_AZR0_FIRE] at @s unless entity @n[tag=MG_AZR0MOB_fire_trail,distance=0..1.5] run scoreboard players add @s rng1 1
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=1..5}] at @s run particle smoke ~ ~0.1 ~ 0 0.1 0 0.03 5
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=6}] at @s if block ~ ~ ~ air run playsound item.firecharge.use block @a ~ ~ ~ 0.9 0.8
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=6}] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=20}] at @s if block ~ ~ ~ fire run setblock ~ ~ ~ air
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=20..}] at @s run kill @s

execute as @n[tag=MG_AZR0MOB_ravager,tag=!MG_AZR0_ravager_ridden] at @s if entity @n[type=vindicator,distance=..3.1] run tag @s add MG_AZR0_ravager_ridden_temp
execute as @n[tag=MG_AZR0MOB_ravager,tag=!MG_AZR0_ravager_ridden] at @s run ride @n[type=vindicator,distance=..3.1] mount @s
execute as @n[tag=MG_AZR0MOB_ravager,tag=!MG_AZR0_ravager_ridden,tag=MG_AZR0_ravager_ridden_temp] at @s run tag @s add MG_AZR0_ravager_ridden
execute as @n[tag=MG_AZR0MOB_ravager,tag=!MG_AZR0_ravager_ridden] at @s if entity @n[type=pillager,distance=..3.3] run tag @s add MG_AZR0_ravager_ridden_temp
execute as @n[tag=MG_AZR0MOB_ravager,tag=!MG_AZR0_ravager_ridden] at @s run ride @n[type=pillager,distance=..3.3] mount @s
execute as @n[tag=MG_AZR0MOB_ravager,tag=!MG_AZR0_ravager_ridden,tag=MG_AZR0_ravager_ridden_temp] at @s run tag @s add MG_AZR0_ravager_ridden



execute as @e[tag=MG_AZR0MOB_endermite,distance=..100,type=endermite] at @s unless score @s rng5 matches 0.. run scoreboard players add @s rng5 1
execute as @e[tag=MG_AZR0MOB_endermite,distance=..100,type=endermite,scores={rng5=0..}] at @s store result score @s rng5 run random value 1..30
execute as @e[tag=MG_AZR0MOB_endermite,distance=..100,type=endermite,scores={rng5=1..3}] at @s run function skyblock:mg/azr0/system/mob/skill/endermite_generic
