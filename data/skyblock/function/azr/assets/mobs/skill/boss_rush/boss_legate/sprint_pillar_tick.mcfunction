scoreboard players set #legate_four rng1 4
scoreboard players operation #legate_pillar_mod rng1 = @s rng8
scoreboard players remove #legate_pillar_mod rng1 30
scoreboard players operation #legate_pillar_mod rng1 %= #legate_four rng1
execute if score #legate_pillar_mod rng1 matches 0 store result storage skyblock:legate_pillar yaw int 1 run random value 0..359
execute if score #legate_pillar_mod rng1 matches 0 store result storage skyblock:legate_pillar radius double 0.1 run random value 0..80
execute if score #legate_pillar_mod rng1 matches 0 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/sprint_pillar_place with storage skyblock:legate_pillar
