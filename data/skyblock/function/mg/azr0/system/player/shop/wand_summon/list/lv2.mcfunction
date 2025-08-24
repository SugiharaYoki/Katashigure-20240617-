
execute store result score @s rng1 run random value 1..6

execute if score @s rng1 matches 1..5 at @n[tag=azr0_wand_summon_pos,type=marker,distance=0..10] run function skyblock:mg/azr0/system/player/shop/wand_summon/list/m/iron_golem_lv2

execute if score @s rng1 matches 6 at @n[tag=azr0_wand_summon_pos,type=marker,distance=0..10] run function skyblock:mg/azr0/system/player/shop/wand_summon/list/m/ginger_cat




say hi


