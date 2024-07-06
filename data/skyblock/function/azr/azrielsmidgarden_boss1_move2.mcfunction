function skyblock:tool_rng
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 1 run data modify entity @s Motion set value [1.0,0.1,0.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 2 run data modify entity @s Motion set value [-1.0,0.1,0.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 3 run data modify entity @s Motion set value [0.0,0.1,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 4 run data modify entity @s Motion set value [0.0,0.1,-1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 5 run data modify entity @s Motion set value [1.0,0.1,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 6 run data modify entity @s Motion set value [1.0,0.1,-1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 7 run data modify entity @s Motion set value [-1.0,0.1,1.0]
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng8 matches 8 run data modify entity @s Motion set value [-1.0,0.1,-1.0]

execute as @e[tag=AzrielBossA,limit=1] at @s run execute if score @n[tag=sc] rng13 matches 13 run summon armor_stand ~ ~ ~ {Tags:["57531b"],Invulnerable:1,Invisible:1,NoGravity:1,Silent:1b}