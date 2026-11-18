scoreboard players add @s rng4 1
scoreboard players set @s rng3 0
scoreboard players set @s rng6 0
execute store result storage skyblock:filament turn.angle int 1 run random value -20..20
execute at @s facing entity @p[tag=azrPlayer,distance=..64] feet rotated ~ 0 run function skyblock:azr/assets/mobs/skill/boss_filament/path_turn_apply with storage skyblock:filament turn
