# 递归只改变执行坐标，marker 留在眼睛处。遇方块或未加载区块即停止。
particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force @a
scoreboard players add @s rng3 1
execute if score @s rng3 <= @s rng2 positioned ^ ^ ^0.25 if loaded ~ ~ ~ if block ~ ~ ~ #skyblock:ishtar_sniper_passable run function skyblock:pvp/skywar/bless/sniper/preview_step
