execute unless score @s AzrSariel_Amulet_MagicalCurrentLevel matches ..-1 run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 0

#Boss-4 大房间
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79478.53 15.00 -327.51 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79478.51,39.06,-327.52]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79479,y=15,z=-328,dx=0,dy=20,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79510.52 15.00 -327.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79510.52,39.06,-327.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79511,y=15,z=-328,dx=0,dy=20,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2

#Boss房间至工厂 捷径
execute positioned -79729.55 24.00 -316.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79729.50,58.06,-316.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79730,y=23,z=-317,dx=0,dy=30,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2
execute positioned -79753.52 43.00 -303.51 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79753.50,57.06,-303.50]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79754,y=43,z=-304,dx=0,dy=10,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2

#前往邃栈
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79774.51 -17.00 -176.54 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79774.50,-1.94,-176.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79775,y=-18,z=-177,dx=0,dy=15,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2
execute if score stage Azr_system matches ..75 positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79775.50 -5.00 -199.49 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79775.50,32.06,-199.52]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if score stage Azr_system matches ..75 positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79776,y=-6,z=-200,dx=0,dy=25,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2

#stage jahannam
execute positioned -79664 20 -409 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79663.49,36.06,-408.54]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79664,y=20,z=-409,dx=0,dy=15,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2


#休憩所
execute positioned -79964 -57 -6 if entity @s[distance=..18] run particle trail{color:6666239,duration:180,target:[-79963.49,-36.94,-5.53]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79964,y=-57,z=-6,dx=0,dy=15,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2




#第五章 入口
execute positioned -79623.51 49.00 -746.53 if entity @s[distance=..30] run particle trail{color:6666239,duration:240,target:[-79623.51,99.00,-746.53]} ~ ~ ~ 0.5 0 0.5 0 2 force
execute if entity @s[x=-79624,y=48,z=-747,dx=0,dy=50,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2

execute positioned -79626 84 -760 if entity @s[distance=..30] run particle trail{color:6666239,duration:240,target:[-79625.50,105.06,-759.52]} ~ ~ ~ 0.5 0 0.5 0 2 force
execute if entity @s[x=-79626,y=84,z=-760,dx=0,dy=50,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2

execute positioned -79630 94 -768 if entity @s[distance=..30] run particle trail{color:6666239,duration:240,target:[-79629.52,121.06,-767.50]} ~ ~ ~ 0.5 0 0.5 0 2 force
execute if entity @s[x=-79630,y=94,z=-768,dx=0,dy=50,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 2

execute positioned -79633 116 -781 if entity @s[distance=..30] run particle trail{color:6666239,duration:240,target:[-79632.51,182.00,-780.51]} ~ ~ ~ 0.5 0 0.5 0 2 force
execute if entity @s[x=-79633,y=116,z=-781,dx=0,dy=60,dz=0] run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel 3


execute if score @s AzrSariel_Amulet_MagicalCurrentLevel matches 1 run effect give @s levitation 1 2 true
execute if score @s AzrSariel_Amulet_MagicalCurrentLevel matches 2 run effect give @s levitation 1 3 true
execute if score @s AzrSariel_Amulet_MagicalCurrentLevel matches 3.. run effect give @s levitation 1 4 true

execute if entity @s[predicate=skyblock:sneak] run effect clear @s levitation

execute if score @s AzrSariel_Amulet_MagicalCurrentLevel matches 0 run effect clear @s levitation
execute if score @s AzrSariel_Amulet_MagicalCurrentLevel matches 0 run scoreboard players set @s AzrSariel_Amulet_MagicalCurrentLevel -1


