scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run effect clear @s slowness
execute if score @s rng1 matches 2 run effect give @s resistance 5 4 true
execute if score @s rng1 matches 2 run data modify entity @s Invulnerable set value 1b
execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 2 store result score @s rng2 run random value 15..20
execute if score @s[scores={AzrielMobLevel=2..}] rng1 matches 2 store result score @s rng2 run random value 15..25
execute if score @s[scores={AzrielMobLevel=3..}] rng1 matches 2 store result score @s rng2 run random value 20..30
execute if score @s[scores={AzrielMobLevel=4..}] rng1 matches 2 store result score @s rng2 run random value 20..35
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 2 store result score @s rng2 run random value 25..40

execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 3 run scoreboard players operation @s rng1 += @s rng2

execute if score @s rng1 matches 48..49 run scoreboard players set @s rng1 48
execute if score @s rng1 matches 48..49 if entity @a[tag=azrPlayer,distance=..5.5] run scoreboard players set @s rng1 50

execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 000 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 030 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 060 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 090 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 120 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 150 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 180 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 210 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 240 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 270 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 300 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force
execute if score @s rng1 matches 2..12 positioned ^ ^1.2 ^ rotated 330 ~ run particle dripping_obsidian_tear ^ ^ ^1 0 0 0 0 1 force

execute if score @s rng1 matches 50 run playsound minecraft:entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 0.9
execute if score @s rng1 matches 50 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 50 run effect give @s slowness 3 19 true
execute if score @s rng1 matches 50 run effect clear @s resistance
execute if score @s rng1 matches 50 run data modify entity @s Invulnerable set value 0b

execute if score @s rng1 matches 58 rotated ~ 0 positioned ^2 ^ ^ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 58 rotated ~ 0 positioned ^-2 ^ ^ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 58 rotated ~ 0 positioned ^ ^ ^2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 58 rotated ~ 0 positioned ^ ^ ^-2 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 63 rotated ~ 0 positioned ^4 ^ ^ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 63 rotated ~ 0 positioned ^-4 ^ ^ run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 63 rotated ~ 0 positioned ^ ^ ^4 run function skyblock:azr/assets/mobs/trap_fang
execute if score @s rng1 matches 63 rotated ~ 0 positioned ^ ^ ^-4 run function skyblock:azr/assets/mobs/trap_fang



execute if score @s rng1 matches 80.. run scoreboard players set @s rng1 1