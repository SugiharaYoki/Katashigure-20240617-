

scoreboard players add @s rng1 1


execute if score @s rng1 matches 1..5 at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 20 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep

execute if score @s rng1 matches 30 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep
execute if score @s rng1 matches 30 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 30 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 30 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/trap_spike

execute if score @s rng1 matches 30..60 at @s store result score @s rng2 run random value 1..6
execute if score @s rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..9] positioned ^1 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..9] positioned ^-1 ^ ^2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 3 if entity @a[tag=azrPlayer,distance=..9] positioned ^1 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 30..60 at @s unless block ~ ~-0.3 ~ grass_block unless block ~ ~-0.3 ~ moss_block if score @s rng2 matches 4 if entity @a[tag=azrPlayer,distance=..9] positioned ^-1 ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang_auto

execute if score @s rng1 matches 35 at @s store result score @s rng2 run random value 1..8
execute if score @s rng1 matches 35 if score @s rng2 matches 1 run scoreboard players set @s rng1 500

execute if score @s rng1 matches 42 at @s run function skyblock:azr/assets/mobs/skill/boss_legate/move_backstep
execute if score @s rng1 matches 42 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 42 at @s if score @s rng2 matches 1 if entity @a[tag=azrPlayer,distance=..5] run function skyblock:azr/assets/mobs/trap_fang_auto
execute if score @s rng1 matches 42 at @s if score @s rng2 matches 2 if entity @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/trap_spike

execute if score @s rng1 matches 45 at @s run effect give @s invisibility 2 0 true
execute if score @s rng1 matches 45 at @s run tp @s ~ ~-100 ~
execute if score @s rng1 matches 45 at @s run particle spore_blossom_air ~ ~1 ~ 0.3 0.7 0.3 0 18
execute if score @s rng1 matches 45 at @s run particle large_smoke ~ ~1 ~ 0.3 0.7 0.3 0.03 5
execute if score @s rng1 matches 45 at @s run playsound minecraft:entity.camel_husk.hurt hostile @a ~ ~ ~ 1 1.5
execute if score @s rng8 matches 45 at @s store result score @s rng2 run random value 1..4
execute if score @s rng1 matches 45 at @s if score @s rng2 matches 1..2 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 45 at @s if score @s rng2 matches 1 run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_mossflora_spore_marker","AzrielMob_mob_marker"]}

execute if score @s rng1 matches 100..110 run scoreboard players set @s rng1 9999


execute if score @s rng1 matches 545 at @s positioned ^1.9 ^2 ^-0.8 run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 545 at @s positioned ^-1.9 ^2 ^-0.8 run function skyblock:azr/assets/mobs/trap_sonic_laser
execute if score @s rng1 matches 550..560 store result score @s rng1 run random value 31..33



execute if score @s rng1 matches 900.. run kill @s


