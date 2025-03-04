execute store result score MG_AZR5_rng rng1 run random value 1..6
execute if score MG_AZR5_rng rng1 matches 1 as @e[type=silverfish,tag=MG_AZR0MOB_silverfishking] at @s run effect give @e[tag=MG_AZR0MOB,type=!silverfish,distance=0..5,limit=1,sort=random] infested infinite 0

execute store result score MG_AZR5_rng rng1 run random value 1..6
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,tag=!MG_AZR0MOB_smoke_grenade_done] at @s store result score @s health run data get entity @s Health
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run particle large_smoke ~ ~1 ~ 0.8 0.8 0.8 0.08 80 force
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run effect give @a[distance=0..1.9,gamemode=adventure] blindness 3 0 false
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run effect give @a[distance=0..2.2,gamemode=adventure] blindness 2 0 false
execute if score MG_AZR5_rng rng1 matches 1..3 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run playsound block.fire.extinguish hostile @a ~ ~ ~ 1 0.8
execute as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_smoke_grenade,scores={health=..4},tag=!MG_AZR0MOB_smoke_grenade_done] at @s run tag @s add MG_AZR0MOB_smoke_grenade_done


execute store result score MG_AZR5_rng rng1 run random value 1..10
execute if score MG_AZR5_rng rng1 matches 1 as @e[tag=MG_AZR0MOB,tag=MG_AZR0MOB_fire_trail] at @s if block ~ ~ ~ air unless entity @n[type=marker,tag=MG_AZR0_FIRE,distance=0..1.5] run summon marker ~ ~ ~ {Tags:["MG_AZR0_FIRE"]}

execute as @e[type=marker,tag=MG_AZR0_FIRE] at @s unless entity @n[tag=MG_AZR0MOB_fire_trail,distance=0..1.5] run scoreboard players add @s rng1 1
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=1..5}] at @s run particle smoke ~ ~0.1 ~ 0 0.1 0 0.03 5
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=6}] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=20}] at @s if block ~ ~ ~ fire run setblock ~ ~ ~ air
execute as @e[type=marker,tag=MG_AZR0_FIRE,scores={rng1=20..}] at @s run kill @s