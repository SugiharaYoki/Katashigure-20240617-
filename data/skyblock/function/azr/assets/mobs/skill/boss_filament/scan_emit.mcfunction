scoreboard players operation #FF_angle rng1 = #FF_progress rng1
scoreboard players operation #FF_angle rng1 *= #FF_360 rng1
scoreboard players operation #FF_angle rng1 /= @s rng3
execute if score @s rng8 > @s rng5 run scoreboard players operation #FF_angle rng1 *= #FF_negative rng1
execute if score @s rng8 <= @s rng5 run scoreboard players remove #FF_angle rng1 135000
execute if score @s rng8 > @s rng5 run scoreboard players add #FF_angle rng1 135000
scoreboard players operation #FF_angle rng1 += @s rng15
execute store result storage skyblock:filament spawn.yaw double 0.001 run scoreboard players get #FF_angle rng1
scoreboard players set #FF_color rng1 0
execute if score @s rng8 > @s rng5 run scoreboard players set #FF_color rng1 1
scoreboard players operation #FF_owner rng20 = @s rng20
function skyblock:azr/assets/mobs/skill/boss_filament/cloud_scatter
