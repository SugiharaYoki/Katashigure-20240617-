# 先按 1 格向下找地，再用 0.25 格精查最后一格；搜索深度仍为 12 格。
execute if loaded ~ ~ ~ unless block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~0.3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground_land
execute if score #FF_ground rng1 matches ..44 if loaded ~ ~ ~ if block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~-1 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground_step
