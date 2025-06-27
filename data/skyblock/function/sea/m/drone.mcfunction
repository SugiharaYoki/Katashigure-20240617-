summon block_display ~ ~ ~ {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[0.3f,0.3f,0.3f],translation:[-0.15f,0f,-0.15f]},block_state:{Name:dispenser},Tags:["sea_blockdisplay","SEAdrone"],Rotation:[45f,0f]}

execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..4
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run data modify entity @n[tag=SEAdrone] Rotation[0] set value 45f
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run data modify entity @n[tag=SEAdrone] Rotation[0] set value 135f
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 3 run data modify entity @n[tag=SEAdrone] Rotation[0] set value 225f
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 4 run data modify entity @n[tag=SEAdrone] Rotation[0] set value 315f
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 1 run scoreboard players set @n[tag=SEAdrone] sea_4temp3 1
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 2 run scoreboard players set @n[tag=SEAdrone] sea_4temp3 2
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 3 run scoreboard players set @n[tag=SEAdrone] sea_4temp3 3
execute if score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 matches 4 run scoreboard players set @n[tag=SEAdrone] sea_4temp3 4