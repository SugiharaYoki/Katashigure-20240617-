# 0.25 格一步，最远 5 格；遇到第一个实物停止，不穿墙。
execute if loaded ~ ~ ~ unless block ~ ~ ~ #skyblock:moss_master_passable align xyz positioned ~0.5 ~1 ~0.5 if block ~ ~ ~ #skyblock:moss_master_passable run function skyblock:azr/system/player/skills/amulet/moss_master/place
scoreboard players add #moss_ray rng1 1
execute if score #moss_ray rng1 matches ..20 if loaded ~ ~ ~ if block ~ ~ ~ #skyblock:moss_master_passable positioned ^ ^ ^0.25 run function skyblock:azr/system/player/skills/amulet/moss_master/ray
