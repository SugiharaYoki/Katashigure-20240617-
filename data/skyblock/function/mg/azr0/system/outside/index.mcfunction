execute if items entity @s[tag=!MG_AZR0PT] player.cursor iron_ingot[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/emerald_wave
execute if items entity @s[tag=!MG_AZR0PT] player.cursor gold_ingot[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/emerald_critical
execute if items entity @s[tag=!MG_AZR0PT] player.cursor iron_helmet[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/armor_helmet
execute if items entity @s[tag=!MG_AZR0PT] player.cursor cat_spawn_egg[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/skill_point
execute if items entity @s[tag=!MG_AZR0PT] player.cursor diamond_pickaxe[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/system/outside/shop/diamond_drop


execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run tellraw @a[distance=0..200] [{"selector":"@s","color":"yellow"},{"text":"开启了游戏","color":"yellow"}]
execute if items entity @s[tag=!MG_AZR0PT] player.cursor nether_star[custom_data={"azr0outside":true}] run function skyblock:mg/azr0/init with storage skyblock:cache azr0.BaseCoordinate



clear @s *[custom_data={"azr0outside":true}]





