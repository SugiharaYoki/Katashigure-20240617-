execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_1:1b}] store result score @s rng1 run random value 50..59
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_2:1b}] store result score @s rng1 run random value 50..59
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_3:1b}] store result score @s rng1 run random value 50..59


playsound minecraft:block.chest.open player @s ~ ~ ~ 1 1.3
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1.2

execute if score @s rng1 matches 50 run give @s bread 5
execute if score @s rng1 matches 51 run give @s ghast_tear 1
execute if score @s rng1 matches 52 run give @s glistering_melon_slice 1
execute if score @s rng1 matches 53 run give @s beef 5
execute if score @s rng1 matches 54 run give @s cooked_chicken 3
execute if score @s rng1 matches 55 run give @s flint 3
execute if score @s rng1 matches 56 run give @s iron_ingot 3
execute if score @s rng1 matches 57 run give @s ink_sac 2
execute if score @s rng1 matches 58 run function skyblock:azr/assets/items/weapons/stone_sword_fast_sweeping
execute if score @s rng1 matches 59 run give @s bread 3

execute if score @s rng1 matches 60 run give @s cooked_salmon 5
execute if score @s rng1 matches 61 run function skyblock:azr/assets/items/others/hardened_cookie
execute if score @s rng1 matches 61 run function skyblock:azr/assets/items/others/hardened_cookie
execute if score @s rng1 matches 61 run function skyblock:azr/assets/items/others/hardened_cookie
execute if score @s rng1 matches 62 run function skyblock:azr/assets/items/others/power_salmon
execute if score @s rng1 matches 62 run function skyblock:azr/assets/items/others/power_salmon
execute if score @s rng1 matches 62 run function skyblock:azr/assets/items/others/power_salmon
execute if score @s rng1 matches 63 run give @s glistering_melon_slice 2
execute if score @s rng1 matches 64 run give @s arrow 15
execute if score @s rng1 matches 65 run give @s coal 5
execute if score @s rng1 matches 66 run give @s bone 3
execute if score @s rng1 matches 67 run function skyblock:azr/assets/items/others/instant_spark

execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_1:1b}] run clear @s *[custom_data~{azr_loginbonus_level_1:1b}] 1
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_2:1b}] run clear @s *[custom_data~{azr_loginbonus_level_2:1b}] 1
execute if items entity @s player.cursor *[custom_data~{azr_loginbonus_level_3:1b}] run clear @s *[custom_data~{azr_loginbonus_level_3:1b}] 1









