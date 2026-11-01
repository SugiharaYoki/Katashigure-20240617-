# 手动 tp 时 OnGround 可能过期，因此检查脚下是否为空气；落地立即隐藏。
tag @s remove AzrMalpas_airborne
execute at @s if block ~ ~-0.1 ~ minecraft:air run tag @s add AzrMalpas_airborne
execute at @s if block ~ ~-0.1 ~ minecraft:cave_air run tag @s add AzrMalpas_airborne
execute at @s if block ~ ~-0.1 ~ minecraft:void_air run tag @s add AzrMalpas_airborne
scoreboard players add @s rng16 1
execute if score @s rng16 matches 2.. run scoreboard players set @s rng16 0
execute if entity @s[tag=AzrMalpas_airborne] if score @s rng16 matches 0 at @s rotated ~ 0 run function skyblock:azr/assets/mobs/skill/boss6_malpas/particle_wings
