
$execute store result score @s rng1 run random value $(min)..$(max)


execute if score @s rng1 matches 52..90 run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv1
execute if score @s rng1 matches 91.. run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv2
execute if score @s rng1 matches ..51 run function skyblock:mg/azr0/system/player/shop/wand_summon/list/lv3








