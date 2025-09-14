scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 unless block ~ ~ ~ air run kill @s
execute if score @s rng1 matches 2 if entity @n[tag=MG_AZR0MOB_devil_goat_cross,distance=0.1..5] run kill @s
execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..8
execute if score @s[scores={rng2=1}] rng1 matches 2 run tp @s ~2 8.0 ~
execute if score @s[scores={rng2=2}] rng1 matches 2 run tp @s ~-2 8.0 ~
execute if score @s[scores={rng2=3}] rng1 matches 2 run tp @s ~ 8.0 ~2
execute if score @s[scores={rng2=4}] rng1 matches 2 run tp @s ~ 8.0 ~-2
execute if score @s[scores={rng2=5}] rng1 matches 2 run tp @s ~2 8.0 ~2
execute if score @s[scores={rng2=6}] rng1 matches 2 run tp @s ~2 8.0 ~-2
execute if score @s[scores={rng2=7}] rng1 matches 2 run tp @s ~-2 8.0 ~2
execute if score @s[scores={rng2=8}] rng1 matches 2 run tp @s ~-2 8.0 ~-2
execute if score @s rng1 matches 2 align xyz run tp @s ~0.5 8.0 ~0.5

execute if score @s rng1 matches 3..10 run tp @s ~ ~-0.5 ~

execute if score @s rng1 matches 10 run function skyblock:mg/azr0/m/boss4/cross
execute if score @s rng1 matches 10 run playsound minecraft:block.beacon.deactivate hostile @a ~ ~ ~ 1 1.5
execute if score @s rng1 matches 10 run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 1.5
execute if score @s rng1 matches 10 run particle white_smoke ~ ~ ~ 1 0 1 0.15 80
execute if score @s rng1 matches 10 run particle white_ash ~ ~ ~ 3 3 3 0.15 80

execute if score @s rng1 matches 1.. run particle end_rod ~ ~3 ~ 0 3 0 0 8
execute if score @s rng1 matches 1.. run particle end_rod ~ ~2.4 ~ 0.3 0 0.3 0 8


execute if score @s rng1 matches 10.. unless entity @n[tag=MG_AZR0MOB_devil_goat_cross,distance=0..0.5] run kill @s

