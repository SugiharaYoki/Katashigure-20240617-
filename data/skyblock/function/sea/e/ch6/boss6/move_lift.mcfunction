scoreboard players add @s rng4 1
execute if score @s rng4 matches 2 store result score @s rng5 run random value 1..8
execute if score @s rng4 matches 2 store result score @s rng6 run random value 1..5

execute if score @s rng4 matches 1..2 run effect give @s levitation 3 19 true
execute if score @s rng4 matches 45..48 if entity @s[x=88000,dx=4000,y=-50,dy=72,z=-3000,dz=4000] run scoreboard players set @s rng4 280
execute if score @s rng4 matches 281 run tp @s 90055 22 -1815
execute if score @s rng4 matches 281 run particle enchant 90055 22 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 281 run particle reverse_portal 90055 22 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 281 run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1

execute if score @s[scores={rng6=1}] rng4 matches 60 positioned 90050 21 -1815 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=2}] rng4 matches 60 positioned 90050 21 -1811 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=3}] rng4 matches 60 positioned 90050 21 -1819 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=4}] rng4 matches 60 positioned 90050 21 -1807 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=5}] rng4 matches 60 positioned 90050 21 -1823 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_flame_anchor"]}
execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run tp @s ~ ~ ~
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run tp @s ~ ~ ~
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run tp @s ~ ~ ~
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run tp @s ~ ~ ~
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run tp @s ~ ~ ~
execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.89 1.2

execute if score @s[scores={rng6=1}] rng4 matches 80 positioned 90050 21 -1815 run particle large_smoke ~ ~ ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=2}] rng4 matches 80 positioned 90050 21 -1811 run particle large_smoke ~ ~ ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=3}] rng4 matches 80 positioned 90050 21 -1819 run particle large_smoke ~ ~ ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=4}] rng4 matches 80 positioned 90050 21 -1807 run particle large_smoke ~ ~ ~ 0.3 0.1 0.3 0.32 10
execute if score @s[scores={rng6=5}] rng4 matches 80 positioned 90050 21 -1823 run particle large_smoke ~ ~ ~ 0.3 0.1 0.3 0.32 10
execute if score @s rng4 matches 80 positioned 90050 21 -1823 run effect clear @s levitation
execute if score @s rng4 matches 281 positioned 90050 21 -1823 run effect clear @s levitation


execute if score @s rng4 matches 20.. run tag @s remove seaboss6_move_lift
execute if score @s rng4 matches 300..310 run scoreboard players set @s rng4 0
execute if score @s rng4 matches 90..110 run scoreboard players set @s rng4 0