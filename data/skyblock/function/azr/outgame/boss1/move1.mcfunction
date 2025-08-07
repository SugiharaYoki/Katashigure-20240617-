function skyblock:azr/tool/rng
execute if score #rng8 Azr_system matches 1 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [1.0,0.3,0.0]
execute if score #rng8 Azr_system matches 2 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [-1.0,0.3,0.0]
execute if score #rng8 Azr_system matches 3 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [0.0,0.3,1.0]
execute if score #rng8 Azr_system matches 4 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [0.0,0.3,-1.0]
execute if score #rng8 Azr_system matches 5 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [1.0,0.3,1.0]
execute if score #rng8 Azr_system matches 6 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [1.0,0.3,-1.0]
execute if score #rng8 Azr_system matches 7 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [-1.0,0.3,1.0]
execute if score #rng8 Azr_system matches 8 run data modify entity @s[tag=!AzrielBoss_NoMove] Motion set value [-1.0,0.3,-1.0]

execute if score #rng13 Azr_system matches 13 at @s run summon marker ~ ~ ~ {Tags:["arroworb"]}