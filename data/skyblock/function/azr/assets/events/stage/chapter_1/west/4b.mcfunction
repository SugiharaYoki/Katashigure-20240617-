scoreboard players add @s rng1 1
execute as @s[scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1.3
execute as @s[scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.loop master @a -79942 32 39 1000 1.3
execute as @s[scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1
execute as @s[scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.additions master @a -79942 32 39 1000 1
execute as @s[scores={rng1=2}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79942 32 39 1000 1
execute as @s[scores={rng1=18}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute as @s[scores={rng1=22}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute as @s[scores={rng1=26}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute as @s[scores={rng1=27..28}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 27
execute as @s[scores={rng1=30}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute as @s[scores={rng1=34}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=38}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke
execute as @s[scores={rng1=42}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/undead
execute as @s[scores={rng1=50}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=50}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=50}] positioned -79940 32 36 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_pickaxe}
execute as @s[scores={rng1=51..52}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 51
execute as @s[scores={rng1=54}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke_mother
execute as @s[scores={rng1=54}] positioned -79949 36 42 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}
execute as @s[scores={rng1=58}] positioned -79940 32 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=58}] positioned -79940 32 36 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=88}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/smoke_mother
execute as @s[scores={rng1=90..91}] positioned -79949 36 42 if entity @n[tag=AzrielMob_smoke,distance=..8] run scoreboard players set @s rng1 90
execute as @s[scores={rng1=93}] positioned -79949 36 42 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stagepre3_2}
execute as @s[scores={rng1=95}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_2] run scoreboard players set @s rng1 94
execute as @s[scores={rng1=97}] run fill -79948 36 45 -79950 38 45 air destroy