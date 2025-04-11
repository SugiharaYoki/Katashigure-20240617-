scoreboard players add @s rng2 1

execute if score @s[scores={rng3=1..8}] rng2 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s[scores={rng3=1}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=2}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.5 ^2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=3}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.5 ^2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=4}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.9 ^2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=5}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.9 ^2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=6}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.5 ^2 ^-1.9 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=7}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.5 ^2 ^-1.9 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=8}] rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^2 ^-2.3 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng3=1..8}] rng2 matches 2 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=SEA_boss5_marker] Pos

