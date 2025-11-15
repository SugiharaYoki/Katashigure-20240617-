

scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] store result score @s rng8 run random value 1..4
execute if entity @s[scores={rng1=1}] at @s rotated as @n[tag=AzrielBossDiesel] run tp @s ^ ^ ^-1 facing entity @n[tag=AzrielBossDiesel]
execute if entity @s[scores={rng1=2}] at @s rotated as @s run tp @s ^ ^ ^1

execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=0.5..1.0] run scoreboard players set @s rng8 5
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=1.0..1.5] run scoreboard players set @s rng8 10
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=1.5..2.0] run scoreboard players set @s rng8 15
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=2.0..2.5] run scoreboard players set @s rng8 20
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=2.5..3.0] run scoreboard players set @s rng8 25
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=3.0..3.5] run scoreboard players set @s rng8 30
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=3.5..4.0] run scoreboard players set @s rng8 35
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=4.0..4.5] run scoreboard players set @s rng8 40
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=4.5..5.0] run scoreboard players set @s rng8 45
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=5.0..5.5] run scoreboard players set @s rng8 50
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=5.5..6.0] run scoreboard players set @s rng8 55
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=6.0..6.5] run scoreboard players set @s rng8 60
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=6.5..7.0] run scoreboard players set @s rng8 65
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=7.0..7.5] run scoreboard players set @s rng8 70
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=7.5..8.0] run scoreboard players set @s rng8 75
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=8.0..8.5] run scoreboard players set @s rng8 80
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=8.5..9.0] run scoreboard players set @s rng8 85
execute if score @s rng8 matches 2..4 if entity @a[tag=azrPlayer,distance=9.0..9.5] run scoreboard players set @s rng8 90


execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^0.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^0.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^1.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^1.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^1.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^1.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^2.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^2.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^2.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^2.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^3.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^3.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^3.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^3.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^4.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^4.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^4.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^4.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^5.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^5.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^5.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^5.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^6.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^6.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^6.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^6.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^7.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^7.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^7.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^7.5 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^1 ^0.2 ^8.0 0 0 0 0 1
execute if score @s[scores={rng1=2..12}] rng8 matches 1 at @s rotated as @s rotated ~ 0 run particle wax_off ^-1 ^0.2 ^8.0 0 0 0 0 1

execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^0.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^1.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^1.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^2.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^2.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^3.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^3.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^4.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^4.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^5.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^5.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^6.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^6.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^7.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^7.5 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst
execute if score @s[scores={rng1=22}] rng8 matches 1 at @s rotated as @s rotated ~ 0 positioned ^1 ^0.2 ^8.0 run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_burst

execute if score @s[scores={rng1=2..22}] rng8 matches 05 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:0.5,distance_reach:1.0,distance_target:0.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 10 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:1.0,distance_reach:1.5,distance_target:1.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 15 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:1.5,distance_reach:2.0,distance_target:1.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 20 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:2.0,distance_reach:2.5,distance_target:2.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 25 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:2.5,distance_reach:3.0,distance_target:2.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 30 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:3.0,distance_reach:3.5,distance_target:3.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 35 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:3.5,distance_reach:4.0,distance_target:3.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 40 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:4.0,distance_reach:4.5,distance_target:4.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 45 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:4.5,distance_reach:5.0,distance_target:4.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 50 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:5.0,distance_reach:5.5,distance_target:5.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 55 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:5.5,distance_reach:6.0,distance_target:5.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 60 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:6.0,distance_reach:6.5,distance_target:6.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 65 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:6.5,distance_reach:7.0,distance_target:6.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 70 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:7.0,distance_reach:7.5,distance_target:7.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 75 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:7.5,distance_reach:8.0,distance_target:7.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 80 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:8.0,distance_reach:8.5,distance_target:8.25}
execute if score @s[scores={rng1=2..22}] rng8 matches 85 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:8.5,distance_reach:9.0,distance_target:8.75}
execute if score @s[scores={rng1=2..22}] rng8 matches 90 at @s run function skyblock:azr/assets/mobs_new/skill/boss_diesel/marker_fire_particle_round {distance:9.0,distance_reach:9.5,distance_target:9.25}

execute if entity @s[scores={rng1=23..}] run kill @s[type=marker]