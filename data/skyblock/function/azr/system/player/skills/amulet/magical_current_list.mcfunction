

#Boss-4 大房间
execute positioned -79478.53 15.00 -327.51 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79478.51,39.06,-327.52]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79479,y=15,z=-328,dx=0,dy=20,dz=0] run effect give @s levitation 1 2 true
execute positioned -79510.52 15.00 -327.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79510.52,39.06,-327.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79511,y=15,z=-328,dx=0,dy=20,dz=0] run effect give @s levitation 1 2 true

#Boss房间至工厂 捷径
execute positioned -79729.55 24.00 -316.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79729.50,58.06,-316.51]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute if entity @s[x=-79730,y=23,z=-317,dx=0,dy=30,dz=0] run effect give @s levitation 1 2 true







