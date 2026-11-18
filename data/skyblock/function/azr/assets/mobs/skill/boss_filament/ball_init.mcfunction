tag @s add FF_attack
tag @s add FF_ball
tag @s add AzrielMob_mob_marker
scoreboard players operation @s rng20 = #FF_owner rng20
scoreboard players set @s rng1 0
scoreboard players set #FF_40 rng1 40
scoreboard players set #FF_15 rng1 15
execute store result score @s rng9 run random value 0..1
execute if score @s rng9 matches 0 run data merge entity @s {block_state:{Name:"minecraft:red_mushroom_block"}}
execute if score @s rng9 matches 1 run data merge entity @s {block_state:{Name:"minecraft:green_concrete_powder"}}
data merge entity @s {teleport_duration:1,transformation:{translation:[-0.25f,-0.25f,-0.25f],scale:[0.5f,0.5f,0.5f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]}}
execute store result score @s rng3 run data get entity @s Pos[0] 1000
execute store result score @s rng4 run data get entity @s Pos[1] 1000
execute store result score @s rng5 run data get entity @s Pos[2] 1000
scoreboard players operation @s rng6 = #FF_tx rng1
scoreboard players operation @s rng7 = #FF_ty rng1
scoreboard players operation @s rng8 = #FF_tz rng1
scoreboard players operation @s rng6 -= @s rng3
scoreboard players operation @s rng7 -= @s rng4
scoreboard players operation @s rng8 -= @s rng5
