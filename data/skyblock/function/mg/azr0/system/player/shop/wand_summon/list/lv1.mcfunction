
execute store result score @s rng1 run random value 1..6

execute if score @s rng1 matches 1 at @n[tag=azr0_wand_summon_pos,type=marker,distance=0..10] run function skyblock:mg/azr0/system/player/shop/wand_summon/list/m/bomb_chicken
execute if score @s rng1 matches 2 at @n[tag=azr0_wand_summon_pos,type=marker,distance=0..10] run function skyblock:mg/azr0/system/player/shop/wand_summon/list/m/dream_sheep
execute if score @s rng1 matches 3..5 at @n[tag=azr0_wand_summon_pos,type=marker,distance=0..10] run function skyblock:mg/azr0/system/player/shop/wand_summon/list/m/iron_golem_lv1
execute if score @s rng1 matches 6 at @n[tag=azr0_wand_summon_pos,type=marker,distance=0..10] run function skyblock:mg/azr0/system/player/shop/wand_summon/list/m/mooshroom




