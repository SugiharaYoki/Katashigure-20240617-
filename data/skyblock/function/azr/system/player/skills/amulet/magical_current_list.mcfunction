

#Boss-4 大房间
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79478.53 15.00 -327.51 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79478.51,39.06,-327.52]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79479,y=15,z=-328,dx=0,dy=20,dz=0] run effect give @s levitation 1 2 true
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79510.52 15.00 -327.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79510.52,39.06,-327.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79511,y=15,z=-328,dx=0,dy=20,dz=0] run effect give @s levitation 1 2 true

#Boss房间至工厂 捷径
execute positioned -79729.55 24.00 -316.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79729.50,58.06,-316.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79730,y=23,z=-317,dx=0,dy=30,dz=0] run effect give @s levitation 1 2 true
execute positioned -79753.52 43.00 -303.51 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79753.50,57.06,-303.50]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79754,y=43,z=-304,dx=0,dy=10,dz=0] run effect give @s levitation 1 2 true

#前往邃栈
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79774.51 -17.00 -176.54 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79774.50,-1.94,-176.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79775,y=-18,z=-177,dx=0,dy=15,dz=0] run effect give @s levitation 1 2 true
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] positioned -79775.50 -5.00 -199.49 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79775.50,32.06,-199.52]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79505 45 -338 if entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @s[x=-79776,y=-6,z=-200,dx=0,dy=25,dz=0] run effect give @s levitation 1 2 true





