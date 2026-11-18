execute store result storage skyblock:filament spawn.yaw int 1 run random value 0..359
execute store result storage skyblock:filament spawn.radius double 0.01 run random value 0..100
data modify storage skyblock:filament spawn.side set value 0
data modify storage skyblock:filament spawn.kind set value "cloud"
scoreboard players set #FF_ground rng1 0
function skyblock:azr/assets/mobs/skill/boss_filament/scatter_place with storage skyblock:filament spawn
