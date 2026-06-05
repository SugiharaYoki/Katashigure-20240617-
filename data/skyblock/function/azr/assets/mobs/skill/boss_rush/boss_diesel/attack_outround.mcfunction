
execute if score @s rng8 matches 2 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 2 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng8 matches 2 run effect give @s slowness 1 9 true

execute if score @s rng8 matches 5 store result score @s rng3 run random value 1..10
execute if score @s[scores={rng3=1..10}] rng8 matches 5 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_1"]}
execute if score @s[scores={rng3=1..9}] rng8 matches 9 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_2"]}
execute if score @s[scores={rng3=1..10}] rng8 matches 13 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_3"]}
execute if score @s[scores={rng3=1..9}] rng8 matches 17 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_4"]}
execute if score @s[scores={rng3=1..10}] rng8 matches 21 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_5"]}
execute if score @s[scores={rng3=1..8}] rng8 matches 25 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_6"]}
execute if score @s[scores={rng3=1..9}] rng8 matches 29 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_7"]}
execute if score @s[scores={rng3=1..8}] rng8 matches 33 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_8"]}
execute if score @s[scores={rng3=1..9}] rng8 matches 37 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_9"]}
execute if score @s[scores={rng3=1..8}] rng8 matches 41 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_10"]}
execute if score @s[scores={rng3=1..9}] rng8 matches 45 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_11"]}
execute if score @s[scores={rng3=1..8}] rng8 matches 49 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_12"]}
execute if score @s[scores={rng3=1..7,Health=..60}] rng8 matches 53 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_13"]}
execute if score @s[scores={rng3=1..8,Health=..60}] rng8 matches 57 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_14"]}
execute if score @s[scores={rng3=1..7,Health=..50}] rng8 matches 61 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_15"]}
execute if score @s[scores={rng3=1..8,Health=..50}] rng8 matches 65 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_16"]}
execute if score @s[scores={rng3=1..7,Health=..40}] rng8 matches 69 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_17"]}
execute if score @s[scores={rng3=1..8,Health=..40}] rng8 matches 73 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_outround_marker","AzrielMob_mob_marker","distance_18"]}



execute if score @s[scores={Health=110..}] rng8 matches 30 run scoreboard players set @s rng8 81
execute if score @s[scores={Health=40..}] rng8 matches 50 run scoreboard players set @s rng8 81

execute if score @s rng8 matches 82.. store result score @s rng3 run random value 12..16
execute if score @s[scores={Health=..120}] rng8 matches 82.. store result score @s rng3 run random value 8..12
execute if score @s[scores={Health=..80}] rng8 matches 82.. store result score @s rng3 run random value 4..8
execute if score @s[scores={Health=..40}] rng8 matches 82.. store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 82.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 82.. if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 82.. if score @s rng3 matches 2 run scoreboard players set @s rng8 -5
execute if score @s rng8 matches 82.. if score @s rng3 matches 3 run scoreboard players set @s rng8 -10
execute if score @s rng8 matches 82.. if score @s rng3 matches 4 run scoreboard players set @s rng8 -13
execute if score @s rng8 matches 82.. if score @s rng3 matches 5 run scoreboard players set @s rng8 -16
execute if score @s rng8 matches 82.. if score @s rng3 matches 6 run scoreboard players set @s rng8 -20
execute if score @s rng8 matches 82.. if score @s rng3 matches 7 run scoreboard players set @s rng8 -22
execute if score @s rng8 matches 82.. if score @s rng3 matches 8 run scoreboard players set @s rng8 -24
execute if score @s rng8 matches 82.. if score @s rng3 matches 9 run scoreboard players set @s rng8 -26
execute if score @s rng8 matches 82.. if score @s rng3 matches 10 run scoreboard players set @s rng8 -28
execute if score @s rng8 matches 82.. if score @s rng3 matches 11 run scoreboard players set @s rng8 -30
execute if score @s rng8 matches 82.. if score @s rng3 matches 12 run scoreboard players set @s rng8 -33
execute if score @s rng8 matches 82.. if score @s rng3 matches 13 run scoreboard players set @s rng8 -35
execute if score @s rng8 matches 82.. if score @s rng3 matches 14 run scoreboard players set @s rng8 -37
execute if score @s rng8 matches 82.. if score @s rng3 matches 15 run scoreboard players set @s rng8 -41
execute if score @s rng8 matches 82.. if score @s rng3 matches 16 run scoreboard players set @s rng8 -43