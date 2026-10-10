
execute if entity @s[tag=!AzrAmulet_WaterWade_sprinted] if block ~ ~ ~ #skyblock:water if entity @s[predicate=skyblock:sprint,predicate=skyblock:forward] run tag @s add AzrAmulet_WaterWade_success


execute if entity @s[tag=AzrAmulet_WaterWade_success] run scoreboard players set @s AzrSariel_Amulet_DashMaster_timer 0
execute if entity @s[tag=AzrAmulet_WaterWade_success] run playsound minecraft:block.dried_ghast.place_in_water player @a ~ ~ ~ 1 0.7
execute if entity @s[tag=AzrAmulet_WaterWade_success] run effect give @s dolphins_grace 3 3 false
execute if entity @s[tag=AzrAmulet_WaterWade_success] at @s positioned ^ ^1.5 ^ run particle minecraft:bubble ~ ~ ~ 0.3 0.3 0.3 0.8 15
execute if entity @s[tag=AzrAmulet_WaterWade_success] run tag @s add AzrAmulet_WaterWade_sprinted

execute if entity @s[tag=AzrAmulet_WaterWade_sprinted] unless block ~ ~ ~ #skyblock:water run tag @s remove AzrAmulet_WaterWade_sprinted

execute if items entity @s container.* *[custom_data~{azr_amulet_dash_master:1b}] run scoreboard players add @s AzrSariel_Amulet_DashMaster_timer 1
execute if score @s AzrSariel_Amulet_DashMaster_timer matches 20..22 run tag @s remove AzrAmulet_WaterWade_sprinted

tag @s remove AzrAmulet_WaterWade_success


execute if entity @s[tag=!AzrAmulet_waterwade_swimspeed] unless items entity @s container.* *[custom_data~{azr_amulet_water_wade:1b}] run attribute @s water_movement_efficiency modifier add azr_amulet:waterwade_swim_01 0.1 add_value
execute if entity @s[tag=!AzrAmulet_waterwade_swimspeed] unless items entity @s container.* *[custom_data~{azr_amulet_water_wade:1b}] run tag @s add AzrAmulet_waterwade_swimspeed