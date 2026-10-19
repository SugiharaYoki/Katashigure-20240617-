scoreboard players add @s rng1 1
execute as @s[scores={rng1=2}] positioned -79957 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=2}] positioned -79955 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=22}] positioned -79957 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=22}] positioned -79955 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=45..46}] if entity @n[tag=AzrielMob_sword,distance=..8] run scoreboard players set @s rng1 45
execute as @s[scores={rng1=47}] positioned -79956 38 2 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stagepre3_1}
execute as @s[scores={rng1=47}] positioned -79942 32 39 run function skyblock:azr/assets/mobs/smoke

execute as @s[scores={rng1=48..49}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_1] run scoreboard players set @s rng1 48
execute as @s[scores={rng1=50}] run fill -79955 38 13 -79957 42 13 air destroy