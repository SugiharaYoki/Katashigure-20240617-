
execute if score @s rng8 matches 1 run function skyblock:azr/assets/mobs/skill/boss_centurion/move_backstep

execute if score @s rng8 matches 2 run effect give @s speed 1 0 true
execute if score @s rng8 matches 2 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 2 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4.5
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^5
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^5.5
execute if score @s rng8 matches 2 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^6
execute if score @s rng8 matches 6 run effect give @s speed 2 3 true
execute if score @s rng8 matches 7.. rotated ~ 0 positioned ^ ^1.2 ^3 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 7.. rotated ~ 0 positioned ^0.1 ^1.2 ^2.9 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 7.. rotated ~ 0 positioned ^-0.1 ^1.2 ^2.9 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 7.. rotated ~ 0 positioned ^0.0 ^1.3 ^2.9 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 7.. rotated ~ 0 positioned ^0.0 ^1.1 ^2.9 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 8.. rotated ~ 0 positioned ^0.2 ^1.2 ^2.8 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 8.. rotated ~ 0 positioned ^-0.2 ^1.2 ^2.8 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 8.. rotated ~ 0 positioned ^0.0 ^1.4 ^2.8 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 8.. rotated ~ 0 positioned ^0.0 ^1.0 ^2.8 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 9.. rotated ~ 0 positioned ^0.3 ^1.2 ^2.65 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 9.. rotated ~ 0 positioned ^-0.3 ^1.2 ^2.65 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 9.. rotated ~ 0 positioned ^0.0 ^1.5 ^2.65 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 9.. rotated ~ 0 positioned ^0.0 ^0.9 ^2.65 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 10.. rotated ~ 0 positioned ^0.4 ^1.2 ^2.5 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 10.. rotated ~ 0 positioned ^-0.4 ^1.2 ^2.5 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 10.. rotated ~ 0 positioned ^0.0 ^1.6 ^2.5 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1
execute if score @s rng8 matches 10.. rotated ~ 0 positioned ^0.0 ^0.8 ^2.5 run particle white_smoke ~ ~ ~ 0 0 0 0.03 1



execute if score @s rng8 matches 6.. at @s rotated ~ 0 positioned ^ ^ ^0.9 if block ~ ~ ~ decorated_pot run effect give @s slowness 3 5 true
execute if score @s rng8 matches 6.. at @s rotated ~ 0 positioned ^ ^ ^0.9 if block ~ ~ ~ decorated_pot run setblock ~ ~ ~ air destroy
execute if score @s rng8 matches 13 run effect give @s speed 1 7 true
execute if score @s rng8 matches 14 run effect clear @s speed 

execute if score @s rng8 matches 3 rotated as @s rotated ~ 0 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_legate_sprint_axe_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 16.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 16.. run scoreboard players set @s rng8 -10