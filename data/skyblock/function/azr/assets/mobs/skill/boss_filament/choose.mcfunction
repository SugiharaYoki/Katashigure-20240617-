# 高血量 A/B 各半；400 以下 A/B/C = 40%/40%/20%。
execute if score @s Health matches 400.. store result score @s rng2 run random value 1..2
execute if score @s Health matches ..399 store result score @s rng2 run random value 1..5
execute if score @s rng2 matches 3 run scoreboard players set @s rng2 1
execute if score @s rng2 matches 4 run scoreboard players set @s rng2 2
execute if score @s rng2 matches 5 run scoreboard players set @s rng2 3
execute if score @s rng2 matches 1 run function skyblock:azr/assets/mobs/skill/boss_filament/a_start
execute if score @s rng2 matches 2 run function skyblock:azr/assets/mobs/skill/boss_filament/b_start
# c_start：合并原单次调用逻辑
execute if score @s rng2 matches 3 run scoreboard players set @s rng8 0
execute if score @s rng2 matches 3 run scoreboard players set @s rng11 0
execute if score @s rng2 matches 3 run execute if score @s Health matches ..199 run scoreboard players set @s rng11 1
