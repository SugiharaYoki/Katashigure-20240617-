# 每次重新锁定 100 格内最近的 azrPlayer；落地点锁定后不再追踪。
# 与 B 的“仅找正下方 5 格玩家”不同，D 会主动扑向最近玩家。地面固定 y=40。
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fire_ring
kill @e[type=marker,tag=AzrRaum_boss1_d_landing]
execute at @s if entity @p[tag=azrPlayer,distance=..100] at @p[tag=azrPlayer,distance=..100] positioned ~ 40 ~ run summon marker ~ ~ ~ {Tags:["AzrRaum_boss1_d_landing","AzrielMob_mob_marker"]}
execute at @s unless entity @p[tag=azrPlayer,distance=..100] positioned ~ 40 ~ run summon marker ~ ~ ~ {Tags:["AzrRaum_boss1_d_landing","AzrielMob_mob_marker"]}
$scoreboard players set @s rng14 $(phase)
scoreboard players set @s rng15 0
