


execute if score @s rng8 matches 2 run effect give @s slowness 2 19 true
execute if score @s rng8 matches 2 run playsound minecraft:entity.silverfish.ambient hostile @a ~ ~ ~ 1.54 0.5

execute if score @s rng8 matches 2..21 run particle minecraft:infested ~ ~0.2 ~ 2.5 0 2.5 0 23

execute if score @s rng8 matches 22 store result score @s rng3 run random value 1..4

execute if score @s rng8 matches 22 if score @s rng3 matches 1 rotated ~ 0 positioned ^ ^ ^2 if block ~ ~0.1 ~ air unless block ~ ~-0.6 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng8 matches 22 if score @s rng3 matches 2 rotated ~ 0 positioned ^2 ^ ^ if block ~ ~0.1 ~ air unless block ~ ~-0.6 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng8 matches 22 if score @s rng3 matches 3 rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~0.1 ~ air unless block ~ ~-0.6 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng8 matches 22 if score @s rng3 matches 4 rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~0.1 ~ air unless block ~ ~-0.6 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng8 matches 42 run effect give @s slowness 2 2 true

execute if score @s rng8 matches 82 store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 82 run scoreboard players set @s rng2 4
execute if score @s rng8 matches 82 if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 82 if score @s rng3 matches 2..4 run scoreboard players set @s rng8 -40