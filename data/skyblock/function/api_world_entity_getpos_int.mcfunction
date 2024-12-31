tp @s ~ ~ ~
execute store result score getpos_x skyblock_system run data get entity @s Pos[0]
execute store result score getpos_y skyblock_system run data get entity @s Pos[1]
execute store result score getpos_z skyblock_system run data get entity @s Pos[2]
tp @s 0. 0. 0.