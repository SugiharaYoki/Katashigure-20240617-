
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker] at @s run scoreboard players add @s rng1 1
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run tp @s ~ ~0.05 ~
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..10}] at @s run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 0.7 1.2
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.02 5
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.05 5
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=1..}] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.12 10
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s run particle large_smoke ~ ~ ~ 0.3 0.3 0.3 0.04 12
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s run particle explosion ~ ~ ~ 0.5 0.5 0.5 0.04 3
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 1 0.9
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @a[tag=MG_AZR0PT,distance=0..1.2] run damage @s 16 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @a[tag=MG_AZR0PT,distance=0..2.3] run damage @s 8 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @a[tag=MG_AZR0PT,distance=0..3.4] run damage @s 4 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @e[tag=MG_AZR0MOB,distance=0..1.2] run damage @s 8 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10}] at @s as @e[tag=MG_AZR0MOB,distance=0..3.4] run damage @s 4 explosion
execute as @e[tag=MG_AZR0MOB_grenade_marker,type=marker,scores={rng1=10..}] at @s run kill @s


execute as @e[distance=..100,type=rabbit,tag=MG_AZR0MOB_rabbit] run function skyblock:mg/azr0/system/mob/skill/rabbit_generic


execute as @e[tag=MG_AZR0MOB_endermite,distance=..100,type=endermite] at @s unless score @s rng5 matches 0.. run scoreboard players add @s rng5 1
execute as @e[tag=MG_AZR0MOB_endermite,distance=..100,type=endermite,scores={rng5=0..}] at @s store result score @s rng5 run random value 1..40
execute as @e[tag=MG_AZR0MOB_endermite,distance=..100,type=endermite,scores={rng5=1..3}] at @s run function skyblock:mg/azr0/system/mob/skill/endermite_generic
