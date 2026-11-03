# 移动以普通招式相同的 Motion 方式执行；每 20 tick 一轮，5 tick ×0.8 格。
# 玛帕斯准备结束后先完成正在进行的 5 tick 位移与音爆，再起跳。
execute if score @s rng14 matches 1 if score @s rng15 matches 6.. at @s if entity @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e_ready,distance=..200] run scoreboard players set @s rng15 0
execute if score @s rng14 matches 1 if score @s rng15 matches 0 at @s if entity @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e_ready,distance=..200] run scoreboard players set @s rng14 2
scoreboard players add @s rng15 1
execute if score @s rng14 matches 1 if score @s rng15 matches 21.. run scoreboard players set @s rng15 1
execute if score @s rng14 matches 1 if score @s rng15 matches 1 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng14 matches 1 if score @s rng15 matches 1 store result score @s rng16 run random value 1..4
# 1=左，2=右，3/4=朝玩家；左右共 50%，前进 50%。每轮锁定一次方向。
execute if score @s rng14 matches 1 if score @s rng15 matches 1..5 if score @s rng16 matches 1 store result entity @s Motion[0] double 0.0008 run scoreboard players get @s rng5
execute if score @s rng14 matches 1 if score @s rng15 matches 1..5 if score @s rng16 matches 1 store result entity @s Motion[2] double -0.0008 run scoreboard players get @s rng4
execute if score @s rng14 matches 1 if score @s rng15 matches 1..5 if score @s rng16 matches 2 store result entity @s Motion[0] double -0.0008 run scoreboard players get @s rng5
execute if score @s rng14 matches 1 if score @s rng15 matches 1..5 if score @s rng16 matches 2 store result entity @s Motion[2] double 0.0008 run scoreboard players get @s rng4
execute if score @s rng14 matches 1 if score @s rng15 matches 1..5 if score @s rng16 matches 3..4 store result entity @s Motion[0] double 0.0008 run scoreboard players get @s rng4
execute if score @s rng14 matches 1 if score @s rng15 matches 1..5 if score @s rng16 matches 3..4 store result entity @s Motion[2] double 0.0008 run scoreboard players get @s rng5
# 第 6 tick 已完成上一 tick 的最后一步实体移动，此时才在随机一侧开火。
execute if score @s rng14 matches 1 if score @s rng15 matches 6 store result score @s rng17 run random value 1..2
execute if score @s rng14 matches 1 if score @s rng15 matches 6 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_d_sonic
execute if score @s rng14 matches 1 if score @s rng15 matches 6 at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng14 matches 1 if score @s rng15 matches 6.. at @s if entity @n[type=mannequin,tag=AzrielNPC_malpas,tag=AzrMalpas_combo_e_ready,distance=..200] run scoreboard players set @s rng15 0
execute if score @s rng14 matches 1 if score @s rng15 matches 0 run scoreboard players set @s rng14 2

# 10 tick 抬升 5 格，随后原地悬停 60 tick；不会被旧技能的重力和速度带走。
execute if score @s rng14 matches 2.. run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng14 matches 2 if score @s rng15 matches 1..10 at @s run tp @s ~ ~0.5 ~
execute if score @s rng14 matches 2 if score @s rng15 matches 10 run scoreboard players set @s rng15 -1
execute if score @s rng14 matches 2 if score @s rng15 matches -1 run scoreboard players set @s rng14 3
execute if score @s rng14 matches 3 if score @s rng15 matches -1 run scoreboard players set @s rng15 0

# 悬停期间 10/20/30/40/50/60 tick，两侧各一发，总计 12 发；沿用铜火预警和弱追踪。
execute if score @s rng14 matches 3 run scoreboard players operation @s rng16 = @s rng15
execute if score @s rng14 matches 3 run scoreboard players set @s rng17 10
execute if score @s rng14 matches 3 run scoreboard players operation @s rng16 %= @s rng17
execute if score @s rng14 matches 3 if score @s rng15 matches 1..60 if score @s rng16 matches 0 at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng14 matches 3 if score @s rng15 matches 1..60 if score @s rng16 matches 0 at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng14 matches 3 if score @s rng15 matches 1..60 if score @s rng16 matches 0 at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng14 matches 3 if score @s rng15 matches 60.. run scoreboard players set @s rng14 4

# 下砸场地中央，沿用现有攻击的地面高度 y=40；每 tick 1.5 格，到达后只结算一次。
execute if score @s rng14 matches 4 positioned -79631.0 40 -63.0 if entity @s[distance=..1.5] run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_e_land
execute if score @s rng14 matches 4 at @s facing -79631.0 40 -63.0 run tp @s ^ ^ ^1.5
