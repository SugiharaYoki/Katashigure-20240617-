
execute if entity @s[tag=!AzrAmulet_WaterWade_sprinted] if block ~ ~ ~ #skyblock:water if entity @s[predicate=skyblock:sprint,predicate=skyblock:forward] run tag @s add AzrAmulet_WaterWade_success


execute if entity @s[tag=AzrAmulet_WaterWade_success] run playsound minecraft:block.dried_ghast.place_in_water player @a ~ ~ ~ 1 0.7
execute if entity @s[tag=AzrAmulet_WaterWade_success] run effect give @s dolphins_grace 3 3 false
execute if entity @s[tag=AzrAmulet_WaterWade_success] at @s positioned ^ ^1.5 ^ run particle minecraft:bubble ~ ~ ~ 0.3 0.3 0.3 0.8 15
execute if entity @s[tag=AzrAmulet_WaterWade_success] run tag @s add AzrAmulet_WaterWade_sprinted

execute if entity @s[tag=AzrAmulet_WaterWade_sprinted] unless block ~ ~ ~ #skyblock:water run tag @s remove AzrAmulet_WaterWade_sprinted


tag @s remove AzrAmulet_WaterWade_success

