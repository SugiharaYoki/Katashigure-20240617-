execute if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run setblock ~ ~4 ~ pointed_dripstone[vertical_direction=down]

execute store result score @s rng1 run random value 1..8

execute if score @s rng1 matches 1 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 as @s at @s positioned over world_surface if entity @s[distance=0..0.5] run summon trident ~ ~30 ~ {Tags:["Bless31"]}