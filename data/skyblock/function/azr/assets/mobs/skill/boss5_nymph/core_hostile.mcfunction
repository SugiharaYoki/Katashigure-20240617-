
scoreboard players add @s rng1 1


execute if score @s rng1 matches 1..5 at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 20 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep

execute if score @s[scores={Health=..730}] rng1 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker","fast"]}
execute if score @s[scores={Health=..730}] rng1 matches 6 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker","fast"]}
execute if score @s[scores={Health=..730}] rng1 matches 11 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker","fast"]}

execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s store result score @s rng2 run random value 1..24
execute if score @s[scores={Health=..300}] rng1 matches 0..15 at @s store result score @s rng2 run random value 1..16
execute if score @s[scores={Health=..150}] rng1 matches 0..15 at @s store result score @s rng2 run random value 1..12
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..9] positioned ^2 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..9] positioned ^-2 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 3 if entity @a[tag=azrPlayer,distance=..9] positioned ^2 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 4 if entity @a[tag=azrPlayer,distance=..9] positioned ^-2 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 5 if entity @a[tag=azrPlayer,distance=..9] positioned ^ ^ ^2.6 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 6 if entity @a[tag=azrPlayer,distance=..9] positioned ^ ^ ^-2.6 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 7 if entity @a[tag=azrPlayer,distance=..9] positioned ^2.6 ^ ^ run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..600}] rng1 matches 0..15 at @s if score @s rng2 matches 8 if entity @a[tag=azrPlayer,distance=..9] positioned ^-2.6 ^ ^ run function skyblock:azr/assets/mobs/trap_fang_auto

execute if score @s[scores={Health=..300}] rng1 matches 30 at @s run function skyblock:azr/assets/mobs/skill/boss5_nymph/clone_summon
execute if score @s[scores={Health=..200}] rng1 matches 40 at @s run function skyblock:azr/assets/mobs/skill/boss5_nymph/clone_summon
execute if score @s rng1 matches 30 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep
execute if score @s rng1 matches 30 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 30 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 30 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/trap_spike

execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s store result score @s rng2 run random value 1..6
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..9] positioned ^1 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..9] positioned ^-1 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 3 if entity @a[tag=azrPlayer,distance=..9] positioned ^1 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..400}] rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 4 if entity @a[tag=azrPlayer,distance=..9] positioned ^-1 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto

execute if score @s[scores={Health=..600}] rng1 matches 35 at @s store result score @s rng2 run random value 7..15
execute if score @s[scores={Health=..400}] rng1 matches 35 at @s store result score @s rng2 run random value 1..8
execute if score @s[scores={Health=..400}] rng1 matches 35 if score @s rng2 matches 1 run scoreboard players set @s rng1 500
execute if score @s[scores={Health=..600}] rng1 matches 35 if score @s rng2 matches 7 run scoreboard players set @s rng1 600

execute if score @s rng1 matches 36..44 unless entity @a[tag=azrPlayer,distance=..11] run scoreboard players set @s rng1 44


execute if score @s rng1 matches 42 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep
execute if score @s rng1 matches 42 at @s store result score @s rng2 run random value 1..4
execute if score @s[scores={Health=..750}] rng1 matches 42 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s[scores={Health=..750}] rng1 matches 42 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/trap_spike

execute if score @s rng1 matches 45 at @s run effect give @s invisibility 2 0 true
execute if score @s rng1 matches 45 at @s run particle spore_blossom_air ~ ~1 ~ 0.3 0.7 0.3 0 18
execute if score @s rng1 matches 45 at @s run particle large_smoke ~ ~1 ~ 0.3 0.7 0.3 0.03 5
execute if score @s rng1 matches 45 at @s run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 1 1.5
execute if score @s[scores={Health=..700}] rng8 matches 45 at @s store result score @s rng2 run random value 1..4
execute if score @s[scores={Health=..700}] rng1 matches 45 at @s if score @s rng2 matches 1..2 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={Health=..700}] rng1 matches 45 at @s if score @s rng2 matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker"]}

execute if score @s rng1 matches 48 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 1 positioned -79791 187 -530 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 2 positioned -79791 187 -537 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 3 positioned -79789 188 -523 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 48 at @s if score @s rng2 matches 4 positioned -79792 188 -518 run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 51 at @s run particle large_smoke ~ ~1 ~ 0.3 0.7 0.3 0.05 8
execute if score @s rng1 matches 51 at @s run effect clear @s invisibility
execute if score @s[scores={Health=..630}] rng1 matches 51 at @s store result score @s rng2 run random value 1..6
execute if score @s[scores={Health=..630}] rng1 matches 51 at @s if score @s rng2 matches 1 store result score @s rng3 run execute if entity @e[tag=AzrielMob_husk,distance=..50]
execute if score @s[scores={Health=..630}] rng1 matches 51 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=5..] if score @s rng3 matches ..3 run function skyblock:azr/assets/mobs/husk
execute if score @s[scores={Health=..350}] rng1 matches 51 at @s if score @s rng2 matches 2 store result score @s rng3 run execute if entity @e[tag=AzrielMob_spider_poison,distance=..50]
execute if score @s[scores={Health=..350}] rng1 matches 51 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=5..] if score @s rng3 matches ..3 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_poison","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 100..110 store result score @s rng1 run random value -20..5


execute if score @s rng1 matches 545 at @s run function skyblock:azr/assets/mobs/trap_spore_blackhole
execute if score @s rng1 matches 550..560 store result score @s rng1 run random value 31..33

execute if score @s rng1 matches 612 at @s run function skyblock:azr/assets/mobs/skill/boss5_nymph/action_swap
execute if score @s rng1 matches 615..620 store result score @s rng1 run random value 0..15


