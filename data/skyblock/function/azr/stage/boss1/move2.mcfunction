function skyblock:azr/tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 1 run data modify entity @s Motion set value [1.0,0.1,0.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 2 run data modify entity @s Motion set value [-1.0,0.1,0.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 3 run data modify entity @s Motion set value [0.0,0.1,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 4 run data modify entity @s Motion set value [0.0,0.1,-1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 5 run data modify entity @s Motion set value [1.0,0.1,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 6 run data modify entity @s Motion set value [1.0,0.1,-1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 7 run data modify entity @s Motion set value [-1.0,0.1,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score rng8 Azr_system matches 8 run data modify entity @s Motion set value [-1.0,0.1,-1.0]

execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @e[tag=sc,limit=1] rng13 matches 13 run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1b,Invisible:1b,NoGravity:1b,Silent:1b}