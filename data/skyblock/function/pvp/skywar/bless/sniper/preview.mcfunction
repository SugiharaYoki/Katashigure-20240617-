scoreboard players set @s rng3 0
execute if loaded ~ ~ ~ if block ~ ~ ~ #skyblock:ishtar_sniper_passable run function skyblock:pvp/skywar/bless/sniper/preview_step
# 枪口已经在方块内时，落点就是当前位置。
execute if loaded ~ ~ ~ unless block ~ ~ ~ #skyblock:ishtar_sniper_passable run particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0 8 force @a[tag=Skywar_Bless39_owner]
