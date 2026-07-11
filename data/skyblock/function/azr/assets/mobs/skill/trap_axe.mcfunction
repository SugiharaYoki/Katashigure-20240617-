

scoreboard players add @s rng1 1

execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~
execute if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

execute if score @s rng1 matches 20.. as @a[tag=azrPlayer,distance=..1.7] at @s run damage @s 12 mob_attack

execute if score @s rng1 matches 23.. run kill @s


execute if score @s rng1 matches 1 as @a[tag=azrPlayer,distance=..1.7] run function skyblock:azr/system/player/map_effect/in_attack_range
execute if score @s rng1 matches 1..6 at @s rotated ~ 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~20 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~40 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~60 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~80 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~100 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~120 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~140 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~160 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~180 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~200 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~220 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~240 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~260 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~280 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~300 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~320 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1
execute if score @s rng1 matches 1..6 at @s rotated ~340 0 run particle wax_off ^ ^0.1 ^1.7 0 0 0 0 1


execute if score @s rng1 matches 20.. rotated 0 0 run playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 0.8 1.4
execute if score @s rng1 matches 20.. rotated 0 0 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 1.6
execute if score @s rng1 matches 20.. store result score @s rng2 run random value 1..18
execute if score @s rng1 matches 20.. if score @s rng2 matches 1 rotated 000 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 2 rotated 020 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 3 rotated 040 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 4 rotated 060 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 5 rotated 080 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 6 rotated 100 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 7 rotated 120 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 8 rotated 140 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 9 rotated 160 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 10 rotated 180 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 11 rotated 200 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 12 rotated 220 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 13 rotated 240 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 14 rotated 260 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 15 rotated 280 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 16 rotated 300 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 17 rotated 320 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
execute if score @s rng1 matches 20.. if score @s rng2 matches 18 rotated 340 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0.1 0.3 0.1 0 1
