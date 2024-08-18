scoreboard players add @s sea_4temp1 1
execute if score @s sea_4temp1 matches 20 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 28 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 35 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 41 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 46 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 50 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 53 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 55 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 57 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 59 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if score @s sea_4temp1 matches 55 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.9
execute if score @s sea_4temp1 matches 57 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.9
execute if score @s sea_4temp1 matches 59 run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.9
execute if score @s sea_4temp1 matches 20..59 run particle smoke ~ ~ ~ 0.3 0.3 0.3 0.02 2
execute if score @s sea_4temp1 matches 40..59 run particle smoke ~ ~ ~ 0.3 0.3 0.3 0.05 4
execute if score @s sea_4temp1 matches 60 run particle flame ~ ~ ~ 0.3 0.3 0.3 0.3 35
execute if score @s sea_4temp1 matches 60.. run function skyblock:sea/p/bomb