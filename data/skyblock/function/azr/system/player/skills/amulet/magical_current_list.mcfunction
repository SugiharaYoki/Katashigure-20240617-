


execute positioned -79478.53 15.00 -327.51 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79478.51,39.06,-327.52]} ~ ~ ~ 0.5 0 0.5 0 1 force
execute positioned -79510.52 15.00 -327.50 if entity @s[distance=..18] run particle trail{color:16761189,duration:240,target:[-79510.52,39.06,-327.51]} ~ ~ ~ 0.5 0 0.5 0 1 force

execute if entity @s[x=-79511,y=15,z=-328,dx=0,dy=20,dz=0] run effect give @s levitation 1 1 true
execute if entity @s[x=-79479,y=15,z=-328,dx=0,dy=20,dz=0] run effect give @s levitation 1 1 true
