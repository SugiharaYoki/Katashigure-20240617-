scoreboard players set stageSeconds Azr_system 0
scoreboard players operation main_stage Azr_system = stage Azr_system
scoreboard players set stage Azr_system 34
execute as @p[x=-79949,y=33,z=140,distance=0..7,tag=azrPlayer] run tp @a[x=-79949,y=33,z=140,distance=7..,tag=azrPlayer] @s