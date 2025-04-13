scoreboard players add @s rng4 1

execute if score @s[scores={rng5=4..8}] rng4 matches 2 unless block ~ ~-0.25 ~ air run summon marker ~ ~ ~ {Tags:["SEA_boss5_lightning_anchor"]}

execute if score @s[scores={rng5=1..8}] rng4 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s[scores={rng5=1}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=2}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.5 ^0.2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=3}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.5 ^0.2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=4}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.9 ^0.2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=5}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.9 ^0.2 ^-1.4 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=6}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^0.5 ^0.2 ^-1.9 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=7}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^-0.5 ^0.2 ^-1.9 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=8}] rng4 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^-2.3 {Tags:["SEA_boss5_marker"]}
execute if score @s[scores={rng5=1..8}] rng4 matches 2 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=SEA_boss5_marker] Pos

execute if score @s rng4 matches 3 at @s positioned 90142 134 26 as @n[type=marker,tag=SEA_boss5_marker,distance=45..] at @s run kill @s

execute if score @s rng4 matches 20.. as @e[type=marker,tag=SEA_boss5_marker] at @s run kill @s
execute if score @s rng4 matches 20.. run scoreboard players set @s rng4 0
execute if score @s rng4 matches 20.. run scoreboard players set @s rng5 0