# 从调用点向下找地，最多 12 格；只在加载区块内落地，不创建无底的攻击。
scoreboard players add #FF_ground rng1 1
execute if loaded ~ ~ ~ unless block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~0.3 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground_land with storage skyblock:filament spawn
execute if score #FF_ground rng1 matches ..48 if loaded ~ ~ ~ if block ~ ~-0.1 ~ #skyblock:filament_passable positioned ~ ~-0.25 ~ run function skyblock:azr/assets/mobs/skill/boss_filament/ground
