execute if score @s sea_setting_box_index matches 1 run function skyblock:sea/outside/index/homepage
execute if score @s sea_setting_box_index matches 2 run function skyblock:sea/outside/index/chapter_selection

execute if score @s sea_setting_box_index matches 131..139 unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run scoreboard players set @s sea_setting_box_index 1











