# 留下独立的伤害 marker：劳姆立即再次跳起，也不会带走或取消 0.5 秒后的地面判定。
summon marker ~ ~ ~ {Tags:["AzrRaum_boss1_slam_hit","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
particle minecraft:crit ~ ~ ~ 1.5 0 1.5 0 30 force
particle minecraft:gust ~ ~ ~ 3 0 3 0 25 force
playsound minecraft:item.mace.smash_ground_heavy hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1.2
kill @e[type=marker,tag=AzrRaum_boss1_d_landing]
data merge entity @s {NoGravity:0b,Motion:[0.0d,0.0d,0.0d]}
scoreboard players set @s rng15 0

# 第一次落地立即二跳，并随机选择这一轮四连音爆的左右发射侧。
execute if score @s rng14 matches 2 run data modify entity @s Motion[1] set value 0.9d
execute if score @s rng14 matches 2 store result score @s rng17 run random value 1..2
execute if score @s rng14 matches 2 run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng14 matches 2 run scoreboard players set @s rng14 3
execute if score @s rng14 matches 4 run scoreboard players set @s rng14 5
execute if score @s rng14 matches 7 run scoreboard players set @s rng14 8
