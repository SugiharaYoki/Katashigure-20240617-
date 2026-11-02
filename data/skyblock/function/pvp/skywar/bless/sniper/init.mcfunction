# @s=新射线 marker，初始位置为射手眼睛。rng2 是射程的四倍。
tag @s add Skywar_Bless39
data modify entity @s data.owner set from entity @a[tag=Skywar_Bless39_owner,limit=1] UUID
data modify entity @s Rotation set from entity @a[tag=Skywar_Bless39_owner,limit=1] Rotation
scoreboard players set @s rng1 0
scoreboard players set @s rng2 168
execute if items entity @a[tag=Skywar_Bless39_owner,limit=1] weapon.offhand minecraft:wooden_hoe run scoreboard players set @s rng2 72
execute if items entity @a[tag=Skywar_Bless39_owner,limit=1] weapon.offhand minecraft:stone_hoe run scoreboard players set @s rng2 112
execute at @s rotated as @s run function skyblock:pvp/skywar/bless/sniper/preview
