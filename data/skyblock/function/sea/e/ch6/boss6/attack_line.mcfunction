scoreboard players add @s rng4 1

execute if score @s rng4 matches 2 run playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~ 3 1.3
execute if score @s rng4 matches 2.. run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 1 0 1 0 5
execute if score @s rng4 matches 8.. run particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 1 1 1 0 10
execute if score @s rng4 matches 12.. run particle minecraft:trial_spawner_detection_ominous ~ ~2 ~ 1 2 1 0 20
execute if score @s rng4 matches 12 store result score @s rng5 run random value 1..2

execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~2 21.1 ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~-2 21.1 ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~2 21.1 ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~-2 21.1 ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~4 21.1 ~4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~-4 21.1 ~4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~4 21.1 ~-4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~-4 21.1 ~-4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~6 21.1 ~6 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~-6 21.1 ~6 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~6 21.1 ~-6 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~-6 21.1 ~-6 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~8 21.1 ~8 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~-8 21.1 ~8 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~8 21.1 ~-8 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~-8 21.1 ~-8 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~10 21.1 ~10 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~-10 21.1 ~10 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~10 21.1 ~-10 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~-10 21.1 ~-10 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~2 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~ 21.1 ~2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~-2 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 16 positioned ~ 21.1 ~-2 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~4 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~ 21.1 ~4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~-4 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 18 positioned ~ 21.1 ~-4 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~6 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~ 21.1 ~6 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~-6 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 20 positioned ~ 21.1 ~-6 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~8 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~ 21.1 ~8 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~-8 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 22 if entity @s[scores={Health=..600}] positioned ~ 21.1 ~-8 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~10 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~ 21.1 ~10 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~-10 21.1 ~ if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}
execute if score @s[scores={rng5=1}] rng4 matches 24 if entity @s[scores={Health=..400}] positioned ~ 21.1 ~-10 if block ~ ~ ~ air unless block ~ ~-1 ~ air run summon marker ~ 21.0 ~ {Tags:["SEA_boss6_burst_anchor"]}

execute if score @s rng4 matches 92.. run scoreboard players set @s rng4 -2







