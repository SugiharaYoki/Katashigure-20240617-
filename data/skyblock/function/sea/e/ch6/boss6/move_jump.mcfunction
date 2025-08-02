
execute if score @s rng4 matches 2 store result score @s rng5 run random value 1..8
execute if score @s rng4 matches 2 store result score @s rng6 run random value 1..5

execute if score @s[scores={rng5=4..8,rng6=1}] rng4 matches 2 positioned ^ ^ ^ run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng5=4..8,rng6=2}] rng4 matches 2 positioned ^1 ^ ^2 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng5=4..8,rng6=3}] rng4 matches 2 positioned ^-1 ^ ^2 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng5=4..8,rng6=4}] rng4 matches 2 positioned ^2 ^ ^1 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng5=4..8,rng6=5}] rng4 matches 2 positioned ^-2 ^ ^1 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}

execute if score @s[scores={rng5=1..8}] rng4 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s[scores={rng5=1}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^-1.1 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=2}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.5 ^0.2 ^0.9 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=3}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.5 ^0.2 ^0.9 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=4}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.9 ^0.2 ^-0.9 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=5}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.9 ^0.2 ^-0.9 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=6}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.5 ^0.2 ^-1.4 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=7}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.5 ^0.2 ^-1.4 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=8}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^-1.6 {Tags:["SEA_boss6_marker"]}
execute if score @s[scores={rng5=1..8}] rng4 matches 2 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=SEA_boss6_marker] Pos

execute if score @s rng4 matches 2 at @s positioned 90142 134 26 as @n[type=marker,tag=SEA_boss6_marker] at @s run kill @s

execute if score @s rng4 matches 20.. as @e[type=marker,tag=SEA_boss6_marker] at @s run kill @s

execute if score @s rng4 matches 20.. run tag @s remove seaboss6_move_jump
execute if score @s rng4 matches 20.. run scoreboard players set @s rng4 0