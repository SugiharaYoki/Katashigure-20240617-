# 仅在已找到实体方块的最后一格内调用，最多检查四个点。
execute unless block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~0.3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground_land
execute if block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~-0.25 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground_fine
