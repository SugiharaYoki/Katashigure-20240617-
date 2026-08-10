
execute if score @s rng8 matches 1 run function skyblock:azr/assets/mobs/skill/boss_centurion/move_backstep

execute if score @s rng1 matches 3 run effect give @s speed 1 0 true
execute if score @s rng1 matches 3 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 3 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4.5
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^5
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^5.5
execute if score @s rng1 matches 3 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^6
execute if score @s rng1 matches 23 run effect give @s speed 2 3 true

execute if score @s rng8 matches 13 rotated as @s rotated ~ 0 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_legate_sprint_axe_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 40.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 40.. run scoreboard players set @s rng8 -10