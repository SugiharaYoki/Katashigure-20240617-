execute if score @n[tag=sc,scores={SeGa_StandLastQ=160}] rng5 matches 1 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,0.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=160}] rng5 matches 2 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [-1.0,0.3,0.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=160}] rng5 matches 3 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,1.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=160}] rng5 matches 4 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [0.0,0.3,-1.0]
execute if score @n[tag=sc,scores={SeGa_StandLastQ=160}] rng5 matches 5 run data modify entity @e[tag=AzrielBoss4,limit=1] Motion set value [1.0,0.3,1.0]

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=170..190,rng2=1}] run particle dripping_lava ~ ~ ~ 5 5 5 0.1 3 

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=190..200}] run playsound entity.blaze.ambient hostile @a ~ ~ ~ 1.5 0.4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=190}] run playsound entity.generic.explode hostile @a ~ ~ ~ 1.5 0.4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=190..237}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.4
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=190}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5,-0.8,0.0],power:[0.050,-0.07,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=192}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5,-0.8,0.0],power:[-0.050,-0.07,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=194}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,0.5],power:[0.000,-0.07,0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=196}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,-0.5],power:[0.000,-0.07,-0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=200}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,0.8],power:[0.080,-0.07,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=202}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,0.8],power:[-0.080,-0.07,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=204}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,-0.8],power:[0.080,-0.07,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=206}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,-0.8],power:[-0.080,-0.07,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=208}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,0.2],power:[0.060,-0.07,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=210}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,0.2],power:[-0.060,-0.07,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=212}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,-0.2],power:[0.060,-0.07,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=214}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,-0.2],power:[-0.060,-0.07,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=216}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,0.6],power:[0.020,-0.07,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=218}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,0.6],power:[-0.020,-0.07,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=220}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,-0.6],power:[0.020,-0.07,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=222}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,-0.6],power:[-0.020,-0.07,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=222}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 228
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=230}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.5,-0.8,0.0],power:[0.050,-0.17,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=232}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.5,-0.8,0.0],power:[-0.050,-0.17,0.000]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=234}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,0.5],power:[0.000,-0.17,0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=236}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.0,-0.8,-0.5],power:[0.000,-0.17,-0.050]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=240}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,0.8],power:[0.080,-0.17,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=242}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,0.8],power:[-0.080,-0.17,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=244}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.8,-0.8,-0.8],power:[0.080,-0.17,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=246}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.8,-0.8,-0.8],power:[-0.080,-0.17,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=248}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,0.2],power:[0.060,-0.17,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=250}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,0.2],power:[-0.060,-0.17,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=252}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.6,-0.8,-0.2],power:[0.060,-0.17,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=254}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.6,-0.8,-0.2],power:[-0.060,-0.17,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=256}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,0.6],power:[0.020,-0.17,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=258}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,0.6],power:[-0.020,-0.17,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=260}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[0.2,-0.8,-0.6],power:[0.020,-0.17,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=262}] run summon fireball ~ ~ ~ {Tags:["azrrec2"],ExplosionPower:1,Motion:[-0.2,-0.8,-0.6],power:[-0.020,-0.17,-0.060]}


execute if entity @n[tag=sc,scores={SeGa_StandLastQ=270..282}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=270}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=270}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=273}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3,-0.6,0.0],power:[0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=273}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3,-0.6,0.0],power:[-0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=276}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6,-0.7,0.0],power:[0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=276}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6,-0.7,0.0],power:[-0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=279}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9,-0.8,0.0],power:[0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=279}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9,-0.8,0.0],power:[-0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=282}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2,-0.9,0.0],power:[0.080,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=282}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2,-0.9,0.0],power:[-0.080,-0.060,0.00]}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=290..302}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=290}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=290}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=293}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,0.3],power:[0.00,-0.060,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=293}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,-0.3],power:[0.0,-0.060,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=296}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,0.6],power:[0.0,-0.060,0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=296}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,-0.6],power:[0.0,-0.060,-0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=299}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,0.9],power:[0.0,-0.060,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=299}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,-0.9],power:[0.0,-0.060,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=302}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,1.2],power:[0.0,-0.060,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=302}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,-1.2],power:[0.0,-0.060,-0.080]}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=310..322}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=310}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=310}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.3,-0.6,0.0],power:[0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.3,-0.6,0.0],power:[-0.020,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.6,-0.7,0.0],power:[0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.6,-0.7,0.0],power:[-0.040,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.9,-0.8,0.0],power:[0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-0.9,-0.8,0.0],power:[-0.060,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[1.2,-0.9,0.0],power:[0.080,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[-1.2,-0.9,0.0],power:[-0.080,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.6,0.3],power:[0.00,-0.160,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=313}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.6,-0.3],power:[0.0,-0.160,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.7,0.6],power:[0.0,-0.160,0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=316}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.7,-0.6],power:[0.0,-0.160,-0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.8,0.9],power:[0.0,-0.160,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=319}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.8,-0.9],power:[0.0,-0.160,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.9,1.2],power:[0.0,-0.160,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=322}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.0,-0.9,-1.2],power:[0.0,-0.160,-0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=323}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 327

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=330..342}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 0.5 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=330}] run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 0.9
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=330}] unless entity @s[scores={Health=0..50}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=330}] if entity @s[scores={Health=0..50}] run summon dragon_fireball ~ ~ ~ {Tags:["azrrecP"],Motion:[0.0,-0.5,0.0],power:[0.00,-0.060,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.3,-0.6,0.0],power:[0.020,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.3,-0.6,0.0],power:[-0.020,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.6,-0.7,0.0],power:[0.040,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.6,-0.7,0.0],power:[-0.040,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[0.9,-0.8,0.0],power:[0.060,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-0.9,-0.8,0.0],power:[-0.060,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[1.2,-0.9,0.0],power:[0.080,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:0,Motion:[-1.2,-0.9,0.0],power:[-0.080,-0.160,0.00]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,0.3],power:[0.00,-0.060,0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=333}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.6,-0.3],power:[0.0,-0.060,-0.020]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,0.6],power:[0.0,-0.060,0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=336}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.7,-0.6],power:[0.0,-0.060,-0.040]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,0.9],power:[0.0,-0.060,0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=339}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.8,-0.9],power:[0.0,-0.060,-0.060]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,1.2],power:[0.0,-0.060,0.080]}
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=342}] run summon fireball ~ ~ ~ {Tags:["azrrec1"],ExplosionPower:1,Motion:[0.0,-0.9,-1.2],power:[0.0,-0.060,-0.080]}

execute if entity @n[tag=sc,scores={SeGa_StandLastQ=350..,rng11=1..2}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 147
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=149,rng11=1..2}] run kill @s[type=marker,tag=AzrielBoss4Rec2]