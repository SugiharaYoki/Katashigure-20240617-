scoreboard players operation #FF_owner rng20 = @s rng20
execute store result storage skyblock:filament spawn.yaw int 1 run random value 0..359
execute store result storage skyblock:filament spawn.radius double 0.1 run random value 0..50
data modify storage skyblock:filament spawn.side set value 0
scoreboard players set #FF_kind rng1 3
scoreboard players set #FF_target_found rng1 0
scoreboard players set #FF_ground rng1 0
execute at @p[tag=azrPlayer,distance=..35] run function skyblock:azr/assets/mobs/skill/boss_filament/scatter_place with storage skyblock:filament spawn
execute if score #FF_target_found rng1 matches 1 positioned ~ ~1.5 ~ summon block_display run function skyblock:azr/assets/mobs/skill/boss_filament/ball_init
execute if score #FF_target_found rng1 matches 1 run playsound minecraft:block.composter.fill_success hostile @a[distance=..40] ~ ~ ~ 1 1
