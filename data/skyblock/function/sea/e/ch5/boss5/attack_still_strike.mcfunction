scoreboard players add @s[scores={rng2=1..}] rng2 1

execute if score @s rng2 matches 2 run playsound entity.breeze.charge hostile @a ~ ~ ~ 1 0.9
execute if score @s rng2 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s rng2 matches 2 run playsound entity.lightning_bolt.thunder ambient @a ~ ~20 ~ 5 1.4

execute if score @s rng2 matches 12 at @s positioned ^ ^ ^2 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 15 at @s positioned ^ ^ ^4 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 18 at @s positioned ^ ^ ^6 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 21 at @s positioned ^ ^ ^8 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 24 at @s positioned ^ ^ ^10 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 27 at @s positioned ^ ^ ^12 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 30 at @s positioned ^ ^ ^14 unless block ~ ~-1 ~ iron_trapdoor run summon marker ~ ~ ~ {Tags:["SEA_boss5_attack_still_strike"]}

execute if score @s rng2 matches 50.. at @s run scoreboard players set @s rng2 -20


