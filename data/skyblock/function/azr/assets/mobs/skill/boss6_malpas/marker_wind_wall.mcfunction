# 独立风障仍供 B 同心圆和热重载前的旧十字使用；仅在有效时刻调用粒子/伤害。
scoreboard players add @s rng1 1
execute if score @s rng1 matches 1 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/wind_wall_warn
execute if score @s rng1 matches 10 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/wind_wall_warn
execute if score @s rng1 matches 41 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/wind_wall_warn
execute if score @s rng1 matches 50 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/wind_wall_warn
execute if score @s rng1 matches 16 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/wind_wall_burst
execute if score @s rng1 matches 56 at @s run function skyblock:azr/assets/mobs/skill/boss6_malpas/wind_wall_burst
execute if entity @s[tag=AzrMalpas_wall_once] if score @s rng1 matches 16.. run kill @s
execute if score @s rng1 matches 56.. run kill @s
