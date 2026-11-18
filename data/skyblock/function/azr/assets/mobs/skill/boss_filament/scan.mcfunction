scoreboard players operation #FF_progress rng1 = @s rng8
execute if score @s rng8 > @s rng5 run scoreboard players operation #FF_progress rng1 -= @s rng5
scoreboard players remove #FF_progress rng1 1
execute if score #FF_progress rng1 matches 0 run scoreboard players operation @s rng10 = @s rng4
execute if score #FF_progress rng1 matches 0 run scoreboard players remove @s rng10 5
scoreboard players add @s rng10 5
scoreboard players operation #FF_angle rng1 = #FF_progress rng1
scoreboard players set #FF_360 rng1 360000
scoreboard players operation #FF_angle rng1 *= #FF_360 rng1
scoreboard players operation #FF_angle rng1 /= @s rng3
$scoreboard players set #FF_direction rng1 $(direction)
scoreboard players operation #FF_angle rng1 *= #FF_direction rng1
$scoreboard players set #FF_start rng1 $(start)
scoreboard players operation #FF_angle rng1 += #FF_start rng1
scoreboard players operation #FF_angle rng1 += @s rng15
execute store result storage skyblock:filament spawn.yaw double 0.001 run scoreboard players get #FF_angle rng1
$scoreboard players set #FF_color rng1 $(color)
scoreboard players operation #FF_owner rng20 = @s rng20
execute if score @s rng10 >= @s rng4 run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_scatter
execute if score @s rng10 >= @s rng4 run scoreboard players operation @s rng10 -= @s rng4
