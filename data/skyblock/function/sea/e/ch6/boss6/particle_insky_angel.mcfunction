execute unless block ~ ~-1.7 ~ air if block ~ ~-0.7 ~ air run particle gust_emitter_small ~ ~-1.5 ~ 0.3 0 0.3 0 1

#execute if block ~ ~-0.5 ~ air run particle shriek{delay:0} ~ ~-1 ~ 0 0.1 0 0 3

execute if block ~ ~-1 ~ air run particle soul_fire_flame ~2.8 ~1 ~ 0 0.5 0 0 1
execute if block ~ ~-1 ~ air if entity @s[tag=Phase2] run particle soul_fire_flame ~2.3 ~1 ~2.3 0 0.5 0 0 1
execute if block ~ ~-1 ~ air run particle soul_fire_flame ~ ~1 ~2.8 0 0.5 0 0 1
execute if block ~ ~-1 ~ air if entity @s[tag=Phase2] run particle soul_fire_flame ~-2.3 ~1 ~2.3 0 0.5 0 0 1
execute if block ~ ~-1 ~ air run particle soul_fire_flame ~-2.8 ~1 ~ 0 0.5 0 0 1
execute if block ~ ~-1 ~ air if entity @s[tag=Phase2] run particle soul_fire_flame ~-2.3 ~1 ~-2.3 0 0.5 0 0 1
execute if block ~ ~-1 ~ air run particle soul_fire_flame ~ ~1 ~-2.8 0 0.5 0 0 1
execute if block ~ ~-1 ~ air if entity @s[tag=Phase2] run particle soul_fire_flame ~2.3 ~1 ~-2.3 0 0.5 0 0 1

execute if block ~ ~-0.7 ~ fire run setblock ~ ~-1 ~ air destroy
