# 扫描计时每 tick 更新，只有本 tick 要生成云时才计算角度。
scoreboard players operation #FF_progress rng1 = @s rng8
execute if score @s rng8 > @s rng5 run scoreboard players operation #FF_progress rng1 -= @s rng5
scoreboard players remove #FF_progress rng1 1
execute if score #FF_progress rng1 matches 0 run scoreboard players operation @s rng10 = @s rng4
execute if score #FF_progress rng1 matches 0 run scoreboard players remove @s rng10 5
scoreboard players add @s rng10 5
# scan_emit：合并原单次调用逻辑
execute if score @s rng10 >= @s rng4 run scoreboard players operation #FF_angle rng1 = #FF_progress rng1
execute if score @s rng10 >= @s rng4 run scoreboard players operation #FF_angle rng1 *= #FF_360 rng1
execute if score @s rng10 >= @s rng4 run scoreboard players operation #FF_angle rng1 /= @s rng3
execute if score @s rng10 >= @s rng4 run execute if score @s rng8 > @s rng5 run scoreboard players operation #FF_angle rng1 *= #FF_negative rng1
execute if score @s rng10 >= @s rng4 run execute if score @s rng8 <= @s rng5 run scoreboard players remove #FF_angle rng1 135000
execute if score @s rng10 >= @s rng4 run execute if score @s rng8 > @s rng5 run scoreboard players add #FF_angle rng1 135000
execute if score @s rng10 >= @s rng4 run scoreboard players operation #FF_angle rng1 += @s rng15
execute if score @s rng10 >= @s rng4 run execute store result storage skyblock:filament spawn.yaw double 0.001 run scoreboard players get #FF_angle rng1
execute if score @s rng10 >= @s rng4 run scoreboard players set #FF_color rng1 0
execute if score @s rng10 >= @s rng4 run execute if score @s rng8 > @s rng5 run scoreboard players set #FF_color rng1 1
execute if score @s rng10 >= @s rng4 run scoreboard players operation #FF_owner rng20 = @s rng20
execute if score @s rng10 >= @s rng4 run scoreboard players set #FF_kind rng1 0
execute if score @s rng10 >= @s rng4 run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_scatter_one
execute if score @s rng10 >= @s rng4 run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_scatter_one
execute if score @s rng10 >= @s rng4 run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_scatter_one
execute if score @s rng10 >= @s rng4 run scoreboard players operation @s rng10 -= @s rng4
