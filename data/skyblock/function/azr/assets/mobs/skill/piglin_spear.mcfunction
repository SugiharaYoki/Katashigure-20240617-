execute if entity @a[tag=azrPlayer,distance=0..9] run scoreboard players add @s rng1 1
execute unless entity @a[tag=azrPlayer,distance=0..9] run scoreboard players remove @s[scores={rng1=0..}] rng1 1

execute if score @s rng1 matches 20 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 20 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 20 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng1 matches 20 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng1 matches 20 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng1 matches 20 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng1 matches 20 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng1 matches 20 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng1 matches 40 run effect give @s speed 2 3 true
execute if score @s rng1 matches 41.. run scoreboard players set @s rng1 -50 