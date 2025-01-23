playsound minecraft:item.flintandsteel.use player @a ~ ~ ~ 0.8 1.3
playsound minecraft:block.fire.ambient player @a ~ ~ ~ 0.8 1.2
execute positioned ^ ^ ^0.3 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^0.8 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^1.3 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^1.8 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^2.3 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^2.8 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^3.3 run function skyblock:sea/p/flamethrower_effect
execute positioned ^ ^ ^3.8 run function skyblock:sea/p/flamethrower_effect
execute if entity @s[tag=sea_w_flamethrower_skill_range_1] positioned ^ ^ ^4.3 run function skyblock:sea/p/flamethrower_effect
execute if entity @s[tag=sea_w_flamethrower_skill_range_2] positioned ^ ^ ^4.8 run function skyblock:sea/p/flamethrower_effect


xp add @s -3 points
xp add @s[tag=!sea_w_flamethrower_skill_cost_1] -1 points
xp add @s[tag=!sea_w_flamethrower_skill_cost_2] -1 points