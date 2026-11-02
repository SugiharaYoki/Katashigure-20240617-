tag @s add Skywar_Bless39_flying
tag @a[tag=Skywar_Bless39_owner] remove Skywar_Bless39_charging
scoreboard players set @s rng4 0
# 第一格同样逐段检查，避免眼前有墙时在墙后发射。
scoreboard players set @s rng5 4
execute unless block ~ ~ ~ #skyblock:ishtar_sniper_passable run function skyblock:pvp/skywar/bless/sniper/explode with entity @s data
execute if entity @s[tag=!Skywar_Bless39_spent] at @s rotated as @s run function skyblock:pvp/skywar/bless/sniper/step
execute if entity @s[tag=!Skywar_Bless39_spent] at @s run playsound minecraft:entity.generic.explode hostile @a ~ ~ ~ 1 1.3
