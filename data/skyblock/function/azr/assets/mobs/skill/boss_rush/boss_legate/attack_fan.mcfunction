# 0.5 秒瞄准；随后锁定朝向。NoAI 与清零速度阻止走动。
data merge entity @s {NoAI:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng8 matches 1..10 at @s facing entity @p[tag=azrPlayer,distance=..100] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ 0
execute if score @s rng8 matches 1..10 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:60,negative:-60}
execute if score @s rng8 matches 11 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:59.9333,negative:-59.9333}
execute if score @s rng8 matches 12 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:59.7333,negative:-59.7333}
execute if score @s rng8 matches 13 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:59.4000,negative:-59.4000}
execute if score @s rng8 matches 14 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:58.9333,negative:-58.9333}
execute if score @s rng8 matches 15 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:58.3333,negative:-58.3333}
execute if score @s rng8 matches 16 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:57.6000,negative:-57.6000}
execute if score @s rng8 matches 17 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:56.7333,negative:-56.7333}
execute if score @s rng8 matches 18 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:55.7333,negative:-55.7333}
execute if score @s rng8 matches 19 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:54.6000,negative:-54.6000}
execute if score @s rng8 matches 20 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:53.3333,negative:-53.3333}
execute if score @s rng8 matches 21 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:51.9333,negative:-51.9333}
execute if score @s rng8 matches 22 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:50.4000,negative:-50.4000}
execute if score @s rng8 matches 23 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:48.7333,negative:-48.7333}
execute if score @s rng8 matches 24 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:46.9333,negative:-46.9333}
execute if score @s rng8 matches 25 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:45.0000,negative:-45.0000}
execute if score @s rng8 matches 26 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:42.9333,negative:-42.9333}
execute if score @s rng8 matches 27 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:40.7333,negative:-40.7333}
execute if score @s rng8 matches 28 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:38.4000,negative:-38.4000}
execute if score @s rng8 matches 29 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:35.9333,negative:-35.9333}
execute if score @s rng8 matches 30 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:33.3333,negative:-33.3333}
execute if score @s rng8 matches 31 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:30.6000,negative:-30.6000}
execute if score @s rng8 matches 32 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:27.7333,negative:-27.7333}
execute if score @s rng8 matches 33 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:24.7333,negative:-24.7333}
execute if score @s rng8 matches 34 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:21.6000,negative:-21.6000}
execute if score @s rng8 matches 35 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:18.3333,negative:-18.3333}
execute if score @s rng8 matches 36 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:14.9333,negative:-14.9333}
execute if score @s rng8 matches 37 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:11.4000,negative:-11.4000}
execute if score @s rng8 matches 38 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:7.7333,negative:-7.7333}
execute if score @s rng8 matches 39 rotated as @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_beams {angle:3.9333,negative:-3.9333}
execute if score @s rng8 matches 40 rotated as @s rotated ~0 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 44 rotated as @s rotated ~10 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 44 rotated as @s rotated ~-10 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 48 rotated as @s rotated ~20 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 48 rotated as @s rotated ~-20 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 52 rotated as @s rotated ~30 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 52 rotated as @s rotated ~-30 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 56 rotated as @s rotated ~40 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 56 rotated as @s rotated ~-40 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 60 rotated as @s rotated ~50 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 60 rotated as @s rotated ~-50 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 64 rotated as @s rotated ~60 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
execute if score @s rng8 matches 64 rotated as @s rotated ~-60 0 positioned ^ ^1 ^ summon marker run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/fan_ray_init
# 最后一对在 64 发射、最迟 79 完成；随后冷却 40 tick。
execute if score @s rng8 matches 119.. run data merge entity @s {NoAI:0b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng8 matches 119.. run scoreboard players set @s rng2 0
execute if score @s rng8 matches 119.. run scoreboard players set @s rng8 0
