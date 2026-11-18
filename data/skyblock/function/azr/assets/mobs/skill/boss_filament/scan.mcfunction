# 扫描计时每 tick 更新，只有本 tick 要生成云时才计算角度。
scoreboard players operation #FF_progress rng1 = @s rng8
execute if score @s rng8 > @s rng5 run scoreboard players operation #FF_progress rng1 -= @s rng5
scoreboard players remove #FF_progress rng1 1
execute if score #FF_progress rng1 matches 0 run scoreboard players operation @s rng10 = @s rng4
execute if score #FF_progress rng1 matches 0 run scoreboard players remove @s rng10 5
scoreboard players add @s rng10 5
execute if score @s rng10 >= @s rng4 run function skyblock:azr/assets/mobs/skill/boss_filament/scan_emit
execute if score @s rng10 >= @s rng4 run scoreboard players operation @s rng10 -= @s rng4
