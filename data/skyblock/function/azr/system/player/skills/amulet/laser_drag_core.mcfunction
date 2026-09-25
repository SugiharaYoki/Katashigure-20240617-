scoreboard players remove @s AzrSariel_Amulet_LaserDrag_timer 1




execute if score @s AZR_chainKill_chargeup matches ..2 run scoreboard players set @s AzrSariel_Amulet_LaserDrag_timer 3
execute if score @s AzrSariel_Amulet_LaserDrag_timer matches 35.. run tag @s add LaserDragSuccess


execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..0.8] feet positioned ^ ^ ^0.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..1.2] feet positioned ^ ^ ^0.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..1.6] feet positioned ^ ^ ^1.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..2.0] feet positioned ^ ^ ^1.6 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..2.4] feet positioned ^ ^ ^2.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..2.8] feet positioned ^ ^ ^2.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..3.2] feet positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..3.6] feet positioned ^ ^ ^3.2 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..4.0] feet positioned ^ ^ ^3.6 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..4.4] feet positioned ^ ^ ^4.0 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..4.8] feet positioned ^ ^ ^4.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}
execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target,distance=..5.2] feet positioned ^ ^ ^4.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}

scoreboard players set @s rng2 1
execute if items entity @s container.* *[custom_data~{azr_amulet_burning_fire:1b}] run scoreboard players add @s rng2 1

execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s run particle copper_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={rng2=1}] as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s unless score @s AzrSariel_Amulet_LaserDrag_timer matches 1.. run damage @s 5 in_fire by @p[tag=LaserDragSuccess]
execute if entity @s[scores={rng2=2..}] as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s unless score @s AzrSariel_Amulet_LaserDrag_timer matches 1.. run damage @s 6 in_fire by @p[tag=LaserDragSuccess]
execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s unless score @s AzrSariel_Amulet_LaserDrag_timer matches 1.. run playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 0.6 1.2
execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s unless score @s AzrSariel_Amulet_LaserDrag_timer matches 1.. run scoreboard players remove @p[tag=LaserDragSuccess] AZR_chainKill_chargeup 1
execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s run scoreboard players set @s AzrSariel_Amulet_LaserDrag_timer 20

execute as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9,scores={AzrSariel_Amulet_LaserDrag_timer=1..}] at @s run scoreboard players remove @s AzrSariel_Amulet_LaserDrag_timer 1




execute if score @s AzrSariel_Amulet_LaserDrag_timer matches 35 run scoreboard players set @s AzrSariel_Amulet_LaserDrag_timer 3
execute if score @s AzrSariel_Amulet_LaserDrag_timer matches 3 as @e[tag=AzrielMob_amulet_laser_drag_target] at @s run tag @s remove AzrielMob_amulet_laser_drag_target









execute if entity @s[tag=LaserDragSuccess] run kill @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20]
tag @s remove LaserDragSuccess