scoreboard players add @s rng1 1

execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 2 store result score @s rng2 run random value 5..20
execute if score @s[scores={AzrielMobLevel=2..}] rng1 matches 2 store result score @s rng2 run random value 5..25
execute if score @s[scores={AzrielMobLevel=3..}] rng1 matches 2 store result score @s rng2 run random value 10..30
execute if score @s[scores={AzrielMobLevel=4..}] rng1 matches 2 store result score @s rng2 run random value 10..35
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 2 store result score @s rng2 run random value 15..40

execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 3 run scoreboard players operation @s rng1 += @s rng2

execute if score @s rng1 matches 60 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 60 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 60 run effect give @s slowness 2 9 true

execute if score @s rng1 matches 70.. rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng1 matches 70.. rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng1 matches 70.. rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng1 matches 70.. rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng1 matches 70.. rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng1 matches 70.. rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng1 matches 88 rotated ~ 0 as @s at @s positioned 0.0 0 0.0 run summon marker ^ ^0.02 ^1.1 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng1 matches 88 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng1 matches 88 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker]



execute if score @s rng1 matches 100 run scoreboard players set @s rng1 0