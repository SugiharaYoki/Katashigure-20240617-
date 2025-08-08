scoreboard players add @s rng4 1


execute if score @s rng4 matches 10 run tp @s ~ 21.0 ~
execute if score @s rng4 matches 10 run data modify entity @s NoAI set value 1b
execute if score @s rng4 matches 10 run playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~ 3 1.3
execute if score @s rng4 matches 10..40 run particle crimson_spore ~ ~ ~ 20 0.5 20 0 20
execute if score @s rng4 matches 38..40 run particle crimson_spore ~ ~ ~ 20 0.5 20 0 200
execute if score @s rng4 matches 40 at @s run particle portal 90060 21 -1815 1 1 1 0.5 120
execute if score @s rng4 matches 40 run tp @s 90060 21 -1815
execute if score @s rng4 matches 40 at @s run particle enchant 90060 21 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 40 at @s run particle reverse_portal 90060 21 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 40 at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1
execute if score @s rng4 matches 41.. at @s run data modify entity @s NoAI set value 0b
execute if score @s rng4 matches 41 at @s run effect give @s resistance 30 4 true
execute if score @s rng4 matches 41.. at @s run tp @s 90060 21 -1815

execute if score @s rng4 matches 50.. at @s if score @s rng7 matches ..0 store result score @s rng9 run random value 1..5
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches ..0 run scoreboard players set @s rng7 1 

execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1}] rng7 matches 5 positioned ~6 21.1 ~00 run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=2}] rng7 matches 5 positioned ~6 21.1 ~06 run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=3}] rng7 matches 5 positioned ~6 21.1 ~-6 run summon marker ~ 21.1 ~ {Tags:["SEA_boss6_burst_master"]}
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 5 as @n[tag=SEA_boss6_burst_master] at @s run scoreboard players add @s rng1 1
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 5 as @n[tag=SEA_boss6_burst_master,scores={rng1=2..}] at @s run scoreboard players set @s rng1 0
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=1}] rng7 matches 5 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=2}] rng7 matches 5 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~-1
execute if score @s rng4 matches 50.. at @s if score @s[scores={rng9=3}] rng7 matches 5 as @n[tag=SEA_boss6_burst_master] at @s run tp @s ~ ~ ~ facing ~-1 ~ ~1

execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 5.. at @n[tag=SEA_boss6_burst_master,scores={rng1=2}] positioned ~ ~ ~-1 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 5.. at @n[tag=SEA_boss6_burst_master,scores={rng1=2}] positioned ~ ~ ~00 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 5.. at @n[tag=SEA_boss6_burst_master,scores={rng1=2}] positioned ~ ~ ~01 run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 5.. as @n[tag=SEA_boss6_burst_master,scores={rng1=1}] at @s run tp @s ^ ^ ^1 facing ^ ^ ^2

execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 50.. as @n[tag=SEA_boss6_burst_master] at @s run kill @s
execute if score @s rng4 matches 50.. at @s if score @s rng7 matches 50.. run scoreboard players set @s rng7 0

#execute if score @s rng4 matches 50.. run scoreboard players set @s rng4 -2







