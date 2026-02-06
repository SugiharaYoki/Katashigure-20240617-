execute if items entity @s[tag=!MG_AZR0PT] player.cursor iron_ingot[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/emerald_wave
execute if items entity @s[tag=!MG_AZR0PT] player.cursor gold_ingot[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/emerald_critical
execute if items entity @s[tag=!MG_AZR0PT] player.cursor iron_helmet[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/armor_helmet
execute if items entity @s[tag=!MG_AZR0PT] player.cursor cat_spawn_egg[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/skill_point
execute if items entity @s[tag=!MG_AZR0PT] player.cursor diamond_pickaxe[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/diamond_drop
execute if items entity @s[tag=!MG_AZR0PT] player.cursor wandering_trader_spawn_egg[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/auto_collect


execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run tellraw @a[distance=0..200] [{selector:"@s",color:"yellow"},{text:"开启了游戏",color:"yellow"}]
execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run tag @s add azr0_new_game
execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/init with storage skyblock:cache azr0.BaseCoordinate

execute if items entity @s[tag=!MG_AZR0PT] player.cursor bordure_indented_banner_pattern[custom_data={"azr0outside":true}] run tellraw @a[distance=0..200] [{selector:"@s",color:"yellow"},{text:"开启了游戏 - 第16波",color:"yellow"}]
execute if items entity @s[tag=!MG_AZR0PT] player.cursor bordure_indented_banner_pattern[custom_data={"azr0outside":true}] run tag @s add azr0_new_game
execute if items entity @s[tag=!MG_AZR0PT] player.cursor bordure_indented_banner_pattern[custom_data={"azr0outside":true}] run tag @s add azr0_new_game_15
execute if items entity @s[tag=!MG_AZR0PT] player.cursor bordure_indented_banner_pattern[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/init with storage skyblock:cache azr0.BaseCoordinate

execute if items entity @s[tag=!MG_AZR0PT] player.cursor ender_eye[custom_data={"azr0outside":true}] run tellraw @a[distance=0..200] [{selector:"@s",color:"yellow"},{text:"继承了保存的进度",color:"yellow"}]
execute if items entity @s[tag=!MG_AZR0PT] player.cursor ender_eye[custom_data={"azr0outside":true}] run tag @s add azr0_load_game
execute if items entity @s[tag=!MG_AZR0PT] player.cursor ender_eye[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/init with storage skyblock:cache azr0.BaseCoordinate


clear @s *[custom_data={"azr0outside":true}]





