function skyblock:azr/assets/mobs/skill/boss_filament/owner_health
data modify storage skyblock:filament spawn.kind set value "candle"
scoreboard players set #FF_ground rng1 0
execute if score @s rng4 matches 1 positioned ~ ~3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground
scoreboard players set #FF_ground rng1 0
execute if score @s rng4 matches 2 if score #FF_health rng1 matches ..199 positioned ~ ~3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground
scoreboard players set @s rng6 -1
execute if score @s rng4 matches 1 if score #FF_health rng1 matches ..399 run scoreboard players set @s rng6 6
execute if score @s rng4 matches 2 if score #FF_health rng1 matches ..199 run scoreboard players set @s rng6 1
tag @s remove FF_path_end
execute if score @s rng6 matches -1 as @e[type=bogged,tag=AzrielBossFilament,distance=..96] if score @s rng20 = #FF_owner rng20 run function skyblock:azr/assets/mobs/skill/boss_filament/b_finish
execute if score @s rng6 matches -1 run kill @s
