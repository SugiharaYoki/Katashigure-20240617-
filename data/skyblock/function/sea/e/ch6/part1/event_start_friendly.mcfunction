execute positioned 90139 135 25 run function skyblock:sea/m/unique/npc_fiona

execute positioned 90150 130 50 run function skyblock:sea/m/unique/npc_iscariot
execute positioned 90144 135 25 run function skyblock:sea/m/unique/npc_jones
execute positioned 90147 144 58 run function skyblock:sea/m/unique/vindicator_guardian
execute positioned 90146 144 57 run function skyblock:sea/m/unique/vindicator_guardian
execute positioned 90148 144 51 run function skyblock:sea/m/unique/vindicator_guardian
execute positioned 90148 144 51 run tag @n[type=vindicator,distance=0..5] add SEApillager_npc2




execute positioned 90104 129 38 run function skyblock:sea/m/pillager_sentry
execute positioned 90100 129 40 run function skyblock:sea/m/pillager_sentry
execute positioned 90094 130 35 run function skyblock:sea/m/pillager_sentry
execute positioned 90110 129 59 run function skyblock:sea/m/pillager_sentry
execute positioned 90094 130 42 run function skyblock:sea/m/pillager_sentry
execute positioned 90100 129 47 run function skyblock:sea/m/pillager_sentry

execute positioned 90118 130 47 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90119 132 49 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90124 134 36 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90118 131 34 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90106 129 60 run function skyblock:sea/m/pillager_sentry_still
execute positioned 90123 135 26 run function skyblock:sea/m/pillager_sentry
execute positioned 90125 135 27 run function skyblock:sea/m/pillager_sentry
execute positioned 90136 129 41 run function skyblock:sea/m/pillager_sentry
#门口附近
execute positioned 90119 130 58 run function skyblock:sea/m/pillager_sentry
execute positioned 90119 130 62 run function skyblock:sea/m/pillager_sentry
execute positioned 90119 130 63 run function skyblock:sea/m/pillager_sentry_still


execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=pillager] at @s run item replace entity @s weapon.mainhand with air
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=vindicator] at @s run item replace entity @s weapon.mainhand with air
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=pillager] at @s run data modify entity @s Invulnerable set value 1b
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=vindicator] at @s run data modify entity @s Invulnerable set value 1b
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @e[tag=SEAmob,type=vindicator] at @s run tag @s add SEAmob_surrended


execute store result score @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAfiona_laser_attacking] rng2 run random value 1..5
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=1}] at @s if entity @e[tag=SEAmob,distance=0..5,tag=!SEAmob_surrended] run function skyblock:sea/e/ch5/fiona_attack_1
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=2}] at @s if entity @n[tag=SEAmob,tag=!SEAnpc,distance=..8,type=!magma_cube,tag=!SEAmob_surrended] run tag @s add SEAfiona_laser_attacking

