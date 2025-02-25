execute if entity @a[team=Team1_1] as @e[gamemode=!spectator,team=!Team1_1] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_2] as @e[gamemode=!spectator,team=!Team1_2] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_3] as @e[gamemode=!spectator,team=!Team1_3] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_4] as @e[gamemode=!spectator,team=!Team1_4] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_5] as @e[gamemode=!spectator,team=!Team1_5] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_6] as @e[gamemode=!spectator,team=!Team1_6] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_7] as @e[gamemode=!spectator,team=!Team1_7] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]
execute if entity @a[team=Team1_8] as @e[gamemode=!spectator,team=!Team1_8] at @s \
 if block ~ ~1 ~ air if block ~ ~2 ~ air if block ~ ~3 ~ air if block ~ ~4 ~ air if block ~ ~5 ~ air \
 run fill ~ ~4 ~ ~ ~5 ~ pointed_dripstone[vertical_direction=down]

playsound minecraft:block.note_block.basedrum master @a ~ ~ ~ 2 1.3
playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.7

scoreboard players set @s If_Bless31 20
scoreboard players set @s If_Bless31c 0