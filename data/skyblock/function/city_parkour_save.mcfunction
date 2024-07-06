scoreboard objectives add parkour_stage dummy
#白红橙黄绿青蓝紫黑
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ white_concrete unless score @s parkour_stage matches 0.. run scoreboard players set @s parkour_stage 1
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ red_concrete if score @s parkour_stage matches ..1 run scoreboard players set @s parkour_stage 2
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ orange_concrete if score @s parkour_stage matches ..2 run scoreboard players set @s parkour_stage 3
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ yellow_concrete if score @s parkour_stage matches ..3 run scoreboard players set @s parkour_stage 4
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ green_concrete if score @s parkour_stage matches ..4 run scoreboard players set @s parkour_stage 5
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ cyan_concrete if score @s parkour_stage matches ..5 run scoreboard players set @s parkour_stage 6
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ blue_concrete if score @s parkour_stage matches ..6 run scoreboard players set @s parkour_stage 7
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ purple_concrete if score @s parkour_stage matches ..7 run scoreboard players set @s parkour_stage 8
execute if block ~ ~-1 ~ emerald_block if block ~ ~-2 ~ white_concrete if block ~ ~-3 ~ black_concrete if score @s parkour_stage matches ..8 run scoreboard players set @s parkour_stage 9