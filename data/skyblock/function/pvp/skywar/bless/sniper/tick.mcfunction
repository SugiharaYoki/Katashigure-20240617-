# @s=射线；data.owner 为射手 UUID，避免多人同时使用时混淆归属。
tag @s add Skywar_Bless39_current
$tag @a[nbt={UUID:$(owner)},limit=1] add Skywar_Bless39_owner
# 先推进在途射线；本 tick 新发射的一发不会额外多走 2 格。
execute if entity @s[tag=Skywar_Bless39_flying] run scoreboard players set @s rng5 8
execute if entity @s[tag=Skywar_Bless39_flying] at @s rotated as @s run function skyblock:pvp/skywar/bless/sniper/step
# 死亡、进入旁观或被移出参战列表：使用最后一次活着时保存的眼睛位置和朝向。
execute if entity @s[tag=!Skywar_Bless39_flying] run tag @s remove Skywar_Bless39_alive
$execute if entity @s[tag=!Skywar_Bless39_flying] if entity @a[nbt={UUID:$(owner)},nbt=!{Health:0.0f},tag=PVPing,tag=!PVP_dead,gamemode=!spectator,limit=1] unless score @a[nbt={UUID:$(owner)},limit=1] pvp_death_check matches 1.. run tag @s add Skywar_Bless39_alive
$execute if entity @s[tag=Skywar_Bless39_alive,tag=!Skywar_Bless39_flying] as @a[nbt={UUID:$(owner)},limit=1] at @s anchored eyes positioned ^ ^ ^ run tp @e[type=marker,tag=Skywar_Bless39_current,limit=1] ~ ~ ~ ~ ~
execute if entity @s[tag=!Skywar_Bless39_flying] run scoreboard players add @s rng1 1
execute if entity @s[tag=!Skywar_Bless39_flying,tag=!Skywar_Bless39_alive] run scoreboard players set @s rng1 40
execute if entity @s[tag=!Skywar_Bless39_flying,scores={rng1=40..}] at @s rotated as @s run function skyblock:pvp/skywar/bless/sniper/fire
# 每 4 tick 重画一次，保持每格 4 个点；不为每个粒子创建实体。
execute if entity @s[tag=!Skywar_Bless39_flying,scores={rng1=1..39}] run scoreboard players operation @s rng6 = @s rng1
execute if entity @s[tag=!Skywar_Bless39_flying,scores={rng1=1..39}] run scoreboard players set #Bless39_four rng1 4
execute if entity @s[tag=!Skywar_Bless39_flying,scores={rng1=1..39}] run scoreboard players operation @s rng6 %= #Bless39_four rng1
execute if entity @s[tag=!Skywar_Bless39_flying,scores={rng1=1..39,rng6=0}] at @s rotated as @s run function skyblock:pvp/skywar/bless/sniper/preview
# 下线后无伤害来源可引用，直接清理；死亡但仍在线的射手照常归属。
$execute unless entity @a[nbt={UUID:$(owner)},limit=1] run kill @s
tag @a[tag=Skywar_Bless39_owner] remove Skywar_Bless39_owner
tag @s remove Skywar_Bless39_current
execute if entity @s[tag=Skywar_Bless39_spent] run kill @s
