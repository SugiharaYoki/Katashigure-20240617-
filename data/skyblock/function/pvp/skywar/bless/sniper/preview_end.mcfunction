# 执行位置为预测落点；射手只看到这一团提示。
particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0 8 force @a[tag=Skywar_Bless39_owner]
# 威力 1 的 TNT 伤害距离约 2 格；以玩家躯干中心测距，与射线碰撞一致。
execute store result score #Bless39_now If_Bless39_warn run time query gametime
execute positioned ~ ~-0.9 ~ as @a[tag=!Skywar_Bless39_owner,gamemode=!spectator,distance=..2,nbt=!{Health:0.0f}] unless score @s If_Bless39_warn > #Bless39_now If_Bless39_warn at @s run function skyblock:pvp/skywar/bless/sniper/warn
