scoreboard players add @s rng1 1
scoreboard players operation #FF_pos rng1 = @s rng6
scoreboard players operation #FF_pos rng1 *= @s rng1
scoreboard players operation #FF_pos rng1 /= #FF_40 rng1
scoreboard players operation #FF_pos rng1 += @s rng3
execute store result storage skyblock:filament ball.x double 0.001 run scoreboard players get #FF_pos rng1
scoreboard players operation #FF_pos rng1 = @s rng7
scoreboard players operation #FF_pos rng1 *= @s rng1
scoreboard players operation #FF_pos rng1 /= #FF_40 rng1
scoreboard players operation #FF_pos rng1 += @s rng4
scoreboard players operation #FF_arc rng1 = #FF_40 rng1
scoreboard players operation #FF_arc rng1 -= @s rng1
scoreboard players operation #FF_arc rng1 *= @s rng1
scoreboard players operation #FF_arc rng1 *= #FF_15 rng1
scoreboard players operation #FF_pos rng1 += #FF_arc rng1
execute store result storage skyblock:filament ball.y double 0.001 run scoreboard players get #FF_pos rng1
scoreboard players operation #FF_pos rng1 = @s rng8
scoreboard players operation #FF_pos rng1 *= @s rng1
scoreboard players operation #FF_pos rng1 /= #FF_40 rng1
scoreboard players operation #FF_pos rng1 += @s rng5
execute store result storage skyblock:filament ball.z double 0.001 run scoreboard players get #FF_pos rng1
function skyblock:azr/assets/mobs/skill/boss_filament/ball_move with storage skyblock:filament ball
execute if score @s rng1 matches 21.. at @s unless block ~ ~ ~ #skyblock:filament_passable run tag @s add FF_landed
execute if score @s rng1 matches 40.. run tag @s add FF_landed
# ball_land：合并原单次调用逻辑
execute if entity @s[tag=FF_landed] at @s run scoreboard players operation #FF_owner rng20 = @s rng20
execute if entity @s[tag=FF_landed] at @s run scoreboard players operation #FF_color rng1 = @s rng9
execute if entity @s[tag=FF_landed] at @s run scoreboard players set #FF_kind rng1 0
execute if entity @s[tag=FF_landed] at @s run function skyblock:azr/assets/mobs/skill/boss_filament/ball_cloud
execute if entity @s[tag=FF_landed] at @s run function skyblock:azr/assets/mobs/skill/boss_filament/ball_cloud
execute if entity @s[tag=FF_landed] at @s run function skyblock:azr/assets/mobs/skill/boss_filament/ball_cloud
execute if entity @s[tag=FF_landed] at @s run kill @s
