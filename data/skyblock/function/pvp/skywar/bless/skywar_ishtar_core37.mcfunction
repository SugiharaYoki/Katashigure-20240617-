
execute if items entity @s weapon.* waxed_copper_lantern run tag @s add ishtar_lantern_success_1
execute if items entity @s weapon.* copper_lantern run tag @s add ishtar_lantern_success_1
execute if items entity @s weapon.* waxed_exposed_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* exposed_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* waxed_weathered_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* weathered_copper_lantern run tag @s add ishtar_lantern_success_2
execute if items entity @s weapon.* waxed_oxidized_copper_lantern run tag @s add ishtar_lantern_success_3
execute if items entity @s weapon.* oxidized_copper_lantern run tag @s add ishtar_lantern_success_3


execute if entity @s[tag=ishtar_lantern_success_1] run tag @s add ishtar_lantern_SUCCESS
execute if entity @s[tag=ishtar_lantern_success_2] run tag @s add ishtar_lantern_SUCCESS
execute if entity @s[tag=ishtar_lantern_success_3] run tag @s add ishtar_lantern_SUCCESS


execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=..300}] run scoreboard players add @s If_Bless37 10
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=301..400}] run scoreboard players add @s If_Bless37 8
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=401..500}] run scoreboard players add @s If_Bless37 5
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=501..600}] run scoreboard players add @s If_Bless37 2
execute unless entity @s[tag=ishtar_lantern_SUCCESS] run scoreboard players remove @s If_Bless37 15
execute unless entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=200..}] run scoreboard players remove @s If_Bless37 5
execute unless entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=400..}] run scoreboard players remove @s If_Bless37 5

execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] store result storage skyblock:cache If_Bless37 double 0.01 run scoreboard players get @s If_Bless37

execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache
execute if entity @s[tag=ishtar_lantern_SUCCESS,scores={If_Bless37=3..}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core37t with storage skyblock:cache



tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_success_1
tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_success_2
tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_success_3
tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_SUCCESS