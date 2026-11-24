function skyblock:azr/assets/mobs/skill/boss_filament/owner_health
scoreboard players set #FF_kind rng1 2
scoreboard players set #FF_ground rng1 0
execute if score @s rng4 matches 1 positioned ~ ~3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground
scoreboard players set #FF_ground rng1 0
execute if score @s rng4 matches 2 if score #FF_health rng1 matches ..199 positioned ~ ~3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground
scoreboard players set @s rng6 -1
execute if score @s rng4 matches 1 if score #FF_health rng1 matches ..399 run scoreboard players set @s rng6 6
execute if score @s rng4 matches 2 if score #FF_health rng1 matches ..199 run scoreboard players set @s rng6 1
tag @s remove FF_path_end
# b_finish：合并原单次调用逻辑
execute if score @s rng6 matches -1 as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run effect clear @s speed
execute if score @s rng6 matches -1 as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run scoreboard players set @s rng2 0
execute if score @s rng6 matches -1 as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run scoreboard players set @s rng8 -5
execute if score @s rng6 matches -1 run kill @s
