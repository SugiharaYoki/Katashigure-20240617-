scoreboard players set @s rng3 0
execute if loaded ~ ~ ~ if block ~ ~ ~ #skyblock:ishtar_sniper_passable run function skyblock:pvp/skywar/bless/sniper/preview_step
# 枪口已经在方块内时，落点就是当前位置。
execute if loaded ~ ~ ~ unless block ~ ~ ~ #skyblock:ishtar_sniper_passable run function skyblock:pvp/skywar/bless/sniper/preview_end
