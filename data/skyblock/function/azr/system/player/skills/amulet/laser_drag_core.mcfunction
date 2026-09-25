scoreboard players remove @s AzrSariel_Amulet_LaserDrag_timer 1




execute if score @s AZR_chainKill_chargeup matches ..30 run scoreboard players set @s AzrSariel_Amulet_LaserDrag_timer 3
execute if score @s AzrSariel_Amulet_LaserDrag_timer matches 35.. run tag @s add LaserDragSuccess


execute if entity @s[tag=LaserDragSuccess] facing entity @n[tag=AzrielMob_amulet_laser_drag_target] feet positioned ^ ^ ^0.4 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_laser_drag_waypoint"]}


execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s run particle flame ~ ~ ~ 0 0 0 0 1
execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s run damage @s 5 in_fire by @p[tag=LaserDragSuccess]
execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s run playsound minecraft:entity.blaze.hurt hostile @a ~ ~ ~ 0.6 1.2
execute as @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20] at @s as @e[tag=!AzrielMob_amulet_laser_drag_target,tag=AzrielMob,distance=..0.9] at @s run scoreboard players remove @p[tag=LaserDragSuccess] AZR_chainKill_chargeup 1





execute if score @s AzrSariel_Amulet_LaserDrag_timer matches 35 run scoreboard players set @s AzrSariel_Amulet_LaserDrag_timer 3
execute if score @s AzrSariel_Amulet_LaserDrag_timer matches 3 as @e[tag=AzrielMob_amulet_laser_drag_target] at @s run tag @s remove AzrielMob_amulet_laser_drag_target









kill @e[tag=AzrielMob_amulet_laser_drag_waypoint,type=marker,distance=..20]
tag @s remove LaserDragSuccess