

scoreboard players add @s rng1 1




execute if block ~ ~-0.5 ~ air run tp @s ~ ~-0.1 ~
execute unless block ~ ~-0.5 ~ air run tp @s ~ ~0.2 ~

particle shriek{delay:0} ~ ~-1 ~ 0 0.1 0 0 1
execute if score @s rng1 matches 2 run particle gust ~ ~-1 ~ 0 0.1 0 0 1
execute if score @s rng1 matches 3 run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 3 run playsound minecraft:entity.breeze.charge hostile @a ~ ~ ~ 1 0.8

execute if score @s rng1 matches 17.. rotated 0 0 run playsound minecraft:entity.player.attack.knockback player @a ~ ~ ~ 0.8 1.4
execute if score @s rng1 matches 17.. rotated 0 0 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 1.6
execute if score @s rng1 matches 17.. as @a[tag=azrPlayer,distance=..1.8] run damage @s 4 generic
execute if score @s rng1 matches 17.. store result score @s rng2 run random value 1..18
execute if score @s rng1 matches 17.. if score @s rng2 matches 1 rotated 000 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 2 rotated 020 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 3 rotated 040 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 4 rotated 060 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 5 rotated 080 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 6 rotated 100 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 7 rotated 120 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 8 rotated 140 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 9 rotated 160 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 10 rotated 180 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 11 rotated 200 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 12 rotated 220 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 13 rotated 240 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 14 rotated 260 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 15 rotated 280 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 16 rotated 300 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 17 rotated 320 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 17.. if score @s rng2 matches 18 rotated 340 0 positioned ^ ^0.1 ^0.7 run particle sweep_attack ~ ~ ~ 0 0 0 0 1

execute if score @s rng1 matches 23 run kill @s