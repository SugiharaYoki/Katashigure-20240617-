scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..8
execute if score @s[scores={rng2=1}] rng1 matches 2 run tp @s ~2 4.0 ~
execute if score @s[scores={rng2=2}] rng1 matches 2 run tp @s ~-2 4.0 ~
execute if score @s[scores={rng2=3}] rng1 matches 2 run tp @s ~ 4.0 ~2
execute if score @s[scores={rng2=4}] rng1 matches 2 run tp @s ~ 4.0 ~-2
execute if score @s[scores={rng2=5}] rng1 matches 2 run tp @s ~2 4.0 ~2
execute if score @s[scores={rng2=6}] rng1 matches 2 run tp @s ~2 4.0 ~-2
execute if score @s[scores={rng2=7}] rng1 matches 2 run tp @s ~-2 4.0 ~2
execute if score @s[scores={rng2=8}] rng1 matches 2 run tp @s ~-2 4.0 ~-2

execute if score @s rng1 matches 3 run particle sculk_soul ~ ~1 ~ 0 0 0 0.02 5
execute if score @s rng1 matches 3.. run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.2 0 0.2 0.0 3

execute if score @s rng1 matches 26 run function skyblock:mg/azr0/m/boss4/protector
execute if score @s rng1 matches 26.. run kill @s

