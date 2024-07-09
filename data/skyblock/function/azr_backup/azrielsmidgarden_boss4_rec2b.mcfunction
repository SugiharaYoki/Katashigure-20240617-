execute if score @n[tag=sc,scores={SeGa_StandLastQ=2599}] rng5 matches 1 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,0.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=2599}] rng5 matches 2 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [-1.0,0.3,0.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=2599}] rng5 matches 3 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,1.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=2599}] rng5 matches 4 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,-1.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=2599}] rng5 matches 5 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,1.0]
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2641..2650}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 3180

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=2600..2640,rng2=1}] run particle dripping_lava ~ ~ ~ 5 5 5 0.1 3 

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3190..3200}] run playsound entity.blaze.ambient hostile @a ~ ~ ~ 1.5 0.4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3190}] run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3190..3237}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3190}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5,-0.8,0.0],power:[0.050,-0.07,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3192}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5,-0.8,0.0],power:[-0.050,-0.07,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3194}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,0.5],power:[0.000,-0.07,0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3196}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,-0.5],power:[0.000,-0.07,-0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3200}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,0.8],power:[0.080,-0.07,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3202}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,0.8],power:[-0.080,-0.07,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3204}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,-0.8],power:[0.080,-0.07,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3206}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,-0.8],power:[-0.080,-0.07,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3208}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,0.2],power:[0.060,-0.07,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3210}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,0.2],power:[-0.060,-0.07,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3212}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,-0.2],power:[0.060,-0.07,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3214}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,-0.2],power:[-0.060,-0.07,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3216}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,0.6],power:[0.020,-0.07,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3218}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,0.6],power:[-0.020,-0.07,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3220}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,-0.6],power:[0.020,-0.07,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3222}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,-0.6],power:[-0.020,-0.07,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3222}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 228
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3230}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5,-0.8,0.0],power:[0.050,-0.17,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3232}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5,-0.8,0.0],power:[-0.050,-0.17,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3234}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,0.5],power:[0.000,-0.17,0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3236}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,-0.5],power:[0.000,-0.17,-0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3240}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,0.8],power:[0.080,-0.17,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3242}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,0.8],power:[-0.080,-0.17,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3244}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,-0.8],power:[0.080,-0.17,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3246}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,-0.8],power:[-0.080,-0.17,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3248}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,0.2],power:[0.060,-0.17,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3250}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,0.2],power:[-0.060,-0.17,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3252}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,-0.2],power:[0.060,-0.17,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3254}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,-0.2],power:[-0.060,-0.17,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3256}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,0.6],power:[0.020,-0.17,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3258}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,0.6],power:[-0.020,-0.17,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3260}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,-0.6],power:[0.020,-0.17,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3262}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,-0.6],power:[-0.020,-0.17,-0.060]}


execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3270..3282}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3270}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3270}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3273}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3,-0.6,0.0],power:[0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3273}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3,-0.6,0.0],power:[-0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3276}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6,-0.7,0.0],power:[0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3276}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6,-0.7,0.0],power:[-0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3279}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9,-0.8,0.0],power:[0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3279}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9,-0.8,0.0],power:[-0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3282}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2,-0.9,0.0],power:[0.080,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3282}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2,-0.9,0.0],power:[-0.080,-0.060,0.00]}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3290..3302}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3290}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3290}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3293}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,0.3],power:[0.00,-0.060,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3293}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,-0.3],power:[0.0,-0.060,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3296}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,0.6],power:[0.0,-0.060,0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3296}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,-0.6],power:[0.0,-0.060,-0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3299}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,0.9],power:[0.0,-0.060,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3299}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,-0.9],power:[0.0,-0.060,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3302}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,1.2],power:[0.0,-0.060,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3302}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,-1.2],power:[0.0,-0.060,-0.080]}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3310..3322}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3310}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3310}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3,-0.6,0.0],power:[0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3,-0.6,0.0],power:[-0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6,-0.7,0.0],power:[0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6,-0.7,0.0],power:[-0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9,-0.8,0.0],power:[0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9,-0.8,0.0],power:[-0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2,-0.9,0.0],power:[0.080,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2,-0.9,0.0],power:[-0.080,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.6,0.3],power:[0.00,-0.160,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.6,-0.3],power:[0.0,-0.160,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.7,0.6],power:[0.0,-0.160,0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.7,-0.6],power:[0.0,-0.160,-0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.8,0.9],power:[0.0,-0.160,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.8,-0.9],power:[0.0,-0.160,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.9,1.2],power:[0.0,-0.160,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.9,-1.2],power:[0.0,-0.160,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3323}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 327

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3330..3342}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3330}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3330}] unless entity @s[scores={Health=0..50}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3330}] if entity @s[scores={Health=0..50}] run summon dragon_fireball ~ ~ ~ {Tags:["azrrecP"],Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.3,-0.6,0.0],power:[0.020,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.3,-0.6,0.0],power:[-0.020,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.6,-0.7,0.0],power:[0.040,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.6,-0.7,0.0],power:[-0.040,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.9,-0.8,0.0],power:[0.060,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.9,-0.8,0.0],power:[-0.060,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[1.2,-0.9,0.0],power:[0.080,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-1.2,-0.9,0.0],power:[-0.080,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,0.3],power:[0.00,-0.060,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,-0.3],power:[0.0,-0.060,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,0.6],power:[0.0,-0.060,0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,-0.6],power:[0.0,-0.060,-0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,0.9],power:[0.0,-0.060,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,-0.9],power:[0.0,-0.060,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,1.2],power:[0.0,-0.060,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,-1.2],power:[0.0,-0.060,-0.080]}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3350..,rng11=1..2}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 2588
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3149,rng11=1..2}] run kill @s[type=marker,tag=AzrielBoss4Rec2]