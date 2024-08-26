summon marker 0 0 0 {UUID:[I;0,0,0,0],Tags:["fp_sc"]}
scoreboard objectives add festering_math dummy
scoreboard objectives add constant dummy

scoreboard players set -1 constant -1
scoreboard players set 2 constant 2
scoreboard players set 1000 constant 1000

data merge storage leg_data {start:[{id:1,value:[124997.5,2.5,-9.5]}],length:[{id:1,value:3}],end:[{id:1,value:[124993.5,1.5,-10.5]}]}