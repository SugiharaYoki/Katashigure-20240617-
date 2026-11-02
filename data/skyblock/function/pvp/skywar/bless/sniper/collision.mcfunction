execute unless block ~ ~ ~ #skyblock:ishtar_sniper_passable run function skyblock:pvp/skywar/bless/sniper/explode with entity @s data
# 以玩家躯干中心（脚部 +0.9）测距，使眼睛高度的水平射线能正常命中。
execute if entity @s[tag=!Skywar_Bless39_spent] positioned ~ ~-0.9 ~ if entity @a[gamemode=!spectator,tag=!Skywar_Bless39_owner,distance=..1,nbt=!{Health:0.0f}] run function skyblock:pvp/skywar/bless/sniper/explode with entity @s data
