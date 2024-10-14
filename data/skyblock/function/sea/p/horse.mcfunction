
execute store result score @s rng1 run random value 2..30
execute store result score @s rng2 run random value 1..8
scoreboard players remove @s sea_4temp1 1

execute as @s[scores={rng1=1..3,sea_4temp1=..10}] at @s if entity @a[tag=SEAPT,distance=0..9] run scoreboard players set @s sea_4temp1 40


execute as @s[scores={sea_4temp1=39}] run playsound entity.zombie_horse.ambient hostile @a ~ ~ ~ 1 0.8
execute as @s[scores={sea_4temp1=30..36}] run particle minecraft:sculk_soul ~ ~1 ~ 0.6 1.2 0.6 0.1 10
execute as @s[scores={sea_4temp1=30}] run attribute @s generic.movement_speed base set 0
execute as @s[scores={sea_4temp1=29}] run attribute @s generic.movement_speed base set 0.14

execute as @s[scores={sea_4temp1=30}] run attribute @s generic.armor base set 0
execute as @s[scores={sea_4temp1=29}] run attribute @s generic.armor base set 10.0

execute as @s[scores={sea_4temp1=20,rng2=1}] at @s rotated ~ 0 positioned ^ ^ ^3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=2}] at @s rotated ~ 0 positioned ^ ^ ^-3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=3}] at @s rotated ~ 0 positioned ^3 ^ ^3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=4}] at @s rotated ~ 0 positioned ^-3 ^ ^3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=5}] at @s rotated ~ 0 positioned ^3 ^ ^-3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=6}] at @s rotated ~ 0 positioned ^-3 ^ ^-3 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=7}] at @s rotated ~ 0 positioned ^3 ^ ^ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=20,rng2=8}] at @s rotated ~ 0 positioned ^-3 ^ ^ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}




execute as @s[nbt=!{Fire:-1s}] run playsound entity.zombie_horse.hurt hostile @a ~ ~ ~ 1 1.3
execute as @s[nbt=!{Fire:-1s}] run playsound entity.generic.burn hostile @a ~ ~ ~ 1 0.8
execute as @s[nbt=!{Fire:-1s}] run effect give @s instant_health 3 0 true

particle enchant ~ ~1.2 ~ 0.5 0.75 0.5 0.2 4