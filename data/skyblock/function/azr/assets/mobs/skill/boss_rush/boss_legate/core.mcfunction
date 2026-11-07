
scoreboard players add @s AzrEntityTimer 1


#EVENT


execute positioned -79576 5 -473 as @n[tag=AzrielBossLegate,type=piglin_brute,distance=..100] store result score @s Health run data get entity @s Health

#AI


   
#ACTION


    execute as @n[tag=AzrielBossLegate] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=300..}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..3
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=300..}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..6
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..3
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6

    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 store result score @s rng6 run execute if entity @e[type=piglin,distance=..18]
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches ..1 store result score @s rng6 run random value 20..32
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 20 rotated ~ 0 positioned ^ ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 21 rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 22 rotated ~ 0 positioned ^2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 23 rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 24 rotated ~ 0 positioned ^2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 25 rotated ~ 0 positioned ^2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 26 rotated ~ 0 positioned ^-2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 27 rotated ~ 0 positioned ^-2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}

    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={rng2=2..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_sprint
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_sweep
    execute as @n[tag=AzrielBossLegate] at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_round

    execute as @n[tag=AzrielBossLegate] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossLegate] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng8 -1



#MARKER

