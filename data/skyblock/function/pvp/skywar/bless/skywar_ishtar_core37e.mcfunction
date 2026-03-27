
execute if items entity @s weapon.* waxed_copper_lantern run tag @s add ishtar_lantern_success_1
execute if items entity @s weapon.* copper_lantern run tag @s add ishtar_lantern_success_1
execute if items entity @s weapon.* waxed_exposed_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* exposed_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* waxed_weathered_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* weathered_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* waxed_oxidized_copper_lantern run tag @s add ishtar_lantern_success_3
execute if items entity @s weapon.* oxidized_copper_lantern run tag @s add ishtar_lantern_success_3


execute if entity @s[tag=ishtar_lantern_success_1] run tag @s add shtar_lantern_SUCCESS
execute if entity @s[tag=ishtar_lantern_success_2] run tag @s add shtar_lantern_SUCCESS
execute if entity @s[tag=ishtar_lantern_success_3] run tag @s add shtar_lantern_SUCCESS


execute if entity @s[tag=shtar_lantern_SUCCESS] run scoreboard players add @s If_Bless37 1
execute unless entity @s[tag=shtar_lantern_SUCCESS] run scoreboard players remove @s If_Bless37 1

execute if entity @s[team=Team1_1,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_2,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_3,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_4,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_5,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_6,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_7,tag=ishtar_lantern_success_1] run 
execute if entity @s[team=Team1_8,tag=ishtar_lantern_success_1] run 



tag @s[tag=shtar_lantern_SUCCESS] remove ishtar_lantern_success_1
tag @s[tag=shtar_lantern_SUCCESS] remove ishtar_lantern_success_2
tag @s[tag=shtar_lantern_SUCCESS] remove ishtar_lantern_success_3
tag @s[tag=shtar_lantern_SUCCESS] remove shtar_lantern_SUCCESS