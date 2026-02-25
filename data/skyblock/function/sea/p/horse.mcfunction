
execute store result score @s rng1 run random value 2..8
execute store result score @s rng2 run random value 1..8
execute store result score @s rng3 run random value 1..12
scoreboard players remove @s sea_4temp1 1

execute as @s[scores={rng1=1..4,sea_4temp1=..24}] at @s if entity @a[tag=SEAPT,distance=0..9] run scoreboard players set @s sea_4temp1 40


execute as @s[scores={sea_4temp1=39}] run playsound entity.zombie_horse.ambient hostile @a ~ ~ ~ 1 0.8
execute as @s[scores={sea_4temp1=30..36}] run particle minecraft:sculk_soul ~ ~1 ~ 0.6 1.2 0.6 0.1 10
execute as @s[scores={sea_4temp1=30}] run attribute @s movement_speed base set 0
execute as @s[scores={sea_4temp1=29}] run attribute @s movement_speed base set 0.14

execute as @s[scores={sea_4temp1=30}] run attribute @s armor base set 0
execute as @s[scores={sea_4temp1=29}] run attribute @s armor base set 10.0

execute as @s[scores={sea_4temp1=25,rng2=1}] at @s rotated ~ 0 positioned ^ ^ ^1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=2}] at @s rotated ~ 0 positioned ^ ^ ^-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=3}] at @s rotated ~ 0 positioned ^1 ^ ^1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=4}] at @s rotated ~ 0 positioned ^-1 ^ ^1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=5}] at @s rotated ~ 0 positioned ^1 ^ ^-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=6}] at @s rotated ~ 0 positioned ^-1 ^ ^-1 if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=7}] at @s rotated ~ 0 positioned ^1 ^ ^ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}
execute as @s[scores={sea_4temp1=25,rng2=8}] at @s rotated ~ 0 positioned ^-1 ^ ^ if block ~ ~ ~ air run summon marker ~ ~ ~ {Tags:["SEAhorse_summoner"]}


#execute as @s[scores={rng3=1}] at @s rotated ~ 0 positioned ^ ^ ^3 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=1}] at @s rotated ~ 0 positioned ^ ^ ^-3 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=1}] at @s rotated ~ 0 positioned ^3 ^ ^ if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=1}] at @s rotated ~ 0 positioned ^-3 ^ ^ if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=3}] at @s rotated ~ 0 positioned ^3 ^ ^3 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=3}] at @s rotated ~ 0 positioned ^-3 ^ ^3 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=3}] at @s rotated ~ 0 positioned ^3 ^ ^-3 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=3}] at @s rotated ~ 0 positioned ^-3 ^ ^-3 if block ~ ~ ~ air run summon evoker_fangs

#execute as @s[scores={rng3=2}] at @s rotated ~ 0 positioned ^ ^ ^2 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=2}] at @s rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=2}] at @s rotated ~ 0 positioned ^2 ^ ^ if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=2}] at @s rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=4}] at @s rotated ~ 0 positioned ^2 ^ ^2 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=4}] at @s rotated ~ 0 positioned ^-2 ^ ^2 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=4}] at @s rotated ~ 0 positioned ^2 ^ ^-2 if block ~ ~ ~ air run summon evoker_fangs
#execute as @s[scores={rng3=4}] at @s rotated ~ 0 positioned ^-2 ^ ^-2 if block ~ ~ ~ air run summon evoker_fangs


execute as @s[nbt=!{Fire:0s}] run playsound entity.zombie_horse.hurt hostile @a ~ ~ ~ 1 1.3
execute as @s[nbt=!{Fire:0s}] run playsound entity.generic.burn hostile @a ~ ~ ~ 1 0.8
execute as @s[nbt=!{Fire:0s}] run give @a[tag=SEAPT,advancements={skyblock:sea/doc/g13=false}] mojang_banner_pattern[custom_data={sea_docg13:true}]
execute as @s[nbt=!{Fire:0s}] run effect give @s instant_health 3 1 true

particle enchant ~ ~1.2 ~ 0.5 0.75 0.5 0.2 4