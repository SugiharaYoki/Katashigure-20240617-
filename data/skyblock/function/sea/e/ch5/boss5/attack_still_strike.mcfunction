scoreboard players add @s[scores={rng2=1..}] rng2 1

execute if score @s rng2 matches 2 run playsound entity.breeze.charge hostile @a ~ ~ ~ 1 0.9
execute if score @s rng2 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s rng2 matches 2 run playsound entity.lightning_bolt.thunder ambient @a ~ ~20 ~ 5 1.4

execute if score @s rng2 matches 12 at @s run summon marker ^ ^ ^2 {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 14 at @s run summon marker ^ ^ ^3.5 {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 16 at @s run summon marker ^ ^ ^5 {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 18 at @s run summon marker ^ ^ ^6.5 {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 20 at @s run summon marker ^ ^ ^8 {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 22 at @s run summon marker ^ ^ ^9.5 {Tags:["SEA_boss5_attack_still_strike"]}
execute if score @s rng2 matches 24 at @s run summon marker ^ ^ ^11 {Tags:["SEA_boss5_attack_still_strike"]}

execute if score @s rng2 matches 80.. at @s run scoreboard players set @s rng2 -20


