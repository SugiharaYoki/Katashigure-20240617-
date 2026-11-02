# 其他玩家看到完整光线；射手本人只看到落点的一团提示。
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a[tag=!Skywar_Bless39_owner]
scoreboard players set @s rng7 0
# 按实际射线的射程、方块、玩家躯干碰撞计算落点，不穿墙。
execute if score @s rng3 >= @s rng2 run scoreboard players set @s rng7 1
execute positioned ^ ^ ^0.25 unless loaded ~ ~ ~ run scoreboard players set @s rng7 1
execute positioned ^ ^ ^0.25 if loaded ~ ~ ~ unless block ~ ~ ~ #skyblock:ishtar_sniper_passable run scoreboard players set @s rng7 1
execute positioned ~ ~-0.9 ~ if entity @a[gamemode=!spectator,tag=!Skywar_Bless39_owner,distance=..1,nbt=!{Health:0.0f}] run scoreboard players set @s rng7 1
execute if score @s rng7 matches 1 run function skyblock:pvp/skywar/bless/sniper/preview_end
scoreboard players add @s rng3 1
execute if score @s rng7 matches 0 positioned ^ ^ ^0.25 run function skyblock:pvp/skywar/bless/sniper/preview_step
