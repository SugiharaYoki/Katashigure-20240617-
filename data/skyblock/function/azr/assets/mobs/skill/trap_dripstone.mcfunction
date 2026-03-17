scoreboard players add @s rng1 1

execute if score @s rng1 matches 1.. run particle white_smoke ~ ~-1.8 ~ 0.3 0.3 0.3 0.05 5




execute if score @s rng1 matches 9 run playsound block.pointed_dripstone.fall block @a ~ ~-1.8 ~ 2 0.9
#execute if score @s rng1 matches 9 run playsound block.pointed_dripstone.break block @a ~ ~-1.8 ~ 2.2 1.1
execute if score @s rng1 matches 9 run setblock ~ ~ ~ structure_void destroy
execute if score @s rng1 matches 9 run setblock ~ ~-1 ~ pointed_dripstone[thickness=tip,vertical_direction=down]
execute if score @s rng1 matches 10 run setblock ~ ~ ~ pointed_dripstone[thickness=tip,vertical_direction=down]

execute if score @s rng1 matches 10.. run kill @s
