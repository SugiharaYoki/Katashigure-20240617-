


execute if items entity @s weapon.mainhand #swords run tag @s add azrPlayer_skill_landfracture_type1
execute if items entity @s weapon.mainhand #axes run tag @s add azrPlayer_skill_landfracture_type2
execute if items entity @s weapon.mainhand #hoes run tag @s add azrPlayer_skill_landfracture_type3

execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~0 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~25 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~50 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~75 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~-25 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~-50 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type1] at @s rotated ~-75 0 positioned ^ ^ ^2.8 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 

execute if entity @s[tag=azrPlayer_skill_landfracture_type2] at @s rotated ~ 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type2] at @s rotated ~10 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type2] at @s rotated ~20 0 positioned ^ ^ ^7 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type2] at @s rotated ~-10 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type2] at @s rotated ~-20 0 positioned ^ ^ ^7 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 

execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~ 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~90 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~180 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~270 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~ 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~90 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~180 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 
execute if entity @s[tag=azrPlayer_skill_landfracture_type3] at @s rotated ~270 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_playertrap_land_fracture","AzrielMob_mob_marker"]} 





tag @s remove azrPlayer_skill_landfracture_type1
tag @s remove azrPlayer_skill_landfracture_type2
tag @s remove azrPlayer_skill_landfracture_type3