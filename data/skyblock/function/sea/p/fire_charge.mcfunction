scoreboard players add @s sea_4temp1 1
execute if score @s sea_4temp1 matches 20 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 28 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 35 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 41 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 46 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 50 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 53 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 56 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 59 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 20..59 run particle smoke ~ ~ ~ 4 1 4 0.0 10
execute if score @s sea_4temp1 matches 40..59 run particle smoke ~ ~ ~ 4 1 4 0.0 10
execute if score @s sea_4temp1 matches 60 run particle flame ~ ~ ~ 4 1 4 0.0 35
execute if score @s sea_4temp1 matches 60.. run function skyblock:sea/p/bomb