
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

execute if entity @s[predicate=skyblock:forward,predicate=skyblock:backward] run scoreboard players add @s If_Bless37_change_timer 1
execute if score @s If_Bless37_change_timer matches 1.. unless entity @s[predicate=skyblock:forward,predicate=skyblock:backward] run scoreboard players set @s If_Bless37_change_timer 0
execute if score @s If_Bless37_change_timer matches 5 run playsound minecraft:ambient.crimson_forest.mood player @a ~ ~ ~ 2 1.2
execute if score @s If_Bless37_change_timer matches 5 run playsound minecraft:ambient.crimson_forest.mood player @a ~ ~ ~ 2 1.2
execute if score @s If_Bless37_change_timer matches 5..20 run particle minecraft:warped_spore ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s If_Bless37_change_timer matches 5..20 run particle minecraft:trial_spawner_detection ~ ~0.1 ~ 0.7 0 0.7 0 8
execute if score @s If_Bless37_change_timer matches 21 at @s run particle flash{color:[0.200,0.200,0.400,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s If_Bless37_change_timer matches 21 run playsound block.lantern.place player @a ~ ~ ~ 1 0.8
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand waxed_oxidized_copper_lantern run item replace entity @s weapon.mainhand with barrier
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand oxidized_copper_lantern run item replace entity @s weapon.mainhand with barrier
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand waxed_exposed_copper_lantern run item replace entity @s weapon.mainhand with waxed_exposed_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand exposed_copper_lantern run item replace entity @s weapon.mainhand with oxidized_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand waxed_copper_lantern run item replace entity @s weapon.mainhand with waxed_exposed_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand copper_lantern run item replace entity @s weapon.mainhand with exposed_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.mainhand barrier run item replace entity @s weapon.mainhand with waxed_copper_lantern

execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand waxed_oxidized_copper_lantern run item replace entity @s weapon.offhand with barrier
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand oxidized_copper_lantern run item replace entity @s weapon.offhand with barrier
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand waxed_exposed_copper_lantern run item replace entity @s weapon.offhand with waxed_exposed_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand exposed_copper_lantern run item replace entity @s weapon.offhand with oxidized_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand waxed_copper_lantern run item replace entity @s weapon.offhand with waxed_exposed_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand copper_lantern run item replace entity @s weapon.offhand with exposed_copper_lantern
execute if score @s If_Bless37_change_timer matches 21 if items entity @s weapon.offhand barrier run item replace entity @s weapon.offhand with waxed_copper_lantern

execute if score @s If_Bless37_change_timer matches 21 run scoreboard players remove @s If_Bless37 200
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_1] run effect give @a[team=Team1_1,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_2] run effect give @a[team=Team1_2,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_3] run effect give @a[team=Team1_3,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_4] run effect give @a[team=Team1_4,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_5] run effect give @a[team=Team1_5,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_6] run effect give @a[team=Team1_6,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_7] run effect give @a[team=Team1_7,distance=..6.1] speed 3 0 true
execute if score @s If_Bless37_change_timer matches 21 if entity @s[team=Team1_8] run effect give @a[team=Team1_8,distance=..6.1] speed 3 0 true

execute if score @s If_Bless37_change_timer matches 21 run scoreboard players remove @s If_Bless37 200
execute if score @s If_Bless37_change_timer matches 21.. run scoreboard players set @s If_Bless37_change_timer 0




tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_success_1
tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_success_2
tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_success_3
tag @s[tag=ishtar_lantern_SUCCESS] remove ishtar_lantern_SUCCESS