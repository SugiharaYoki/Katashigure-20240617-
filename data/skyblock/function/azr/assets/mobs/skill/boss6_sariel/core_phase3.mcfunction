# 第三阶段，每tick由entity/main调用；rng19=实战tick，5960tick(4:58)结束。
# rng1=动作/负数冷却，rng2=A1/B2/C3/水平激光4/D5/骷髅6；rng12=A追加分支。
# 每轮命中数独立记录；10个时间戳保存最近十次有效受击，严格检测滚动10秒窗口。
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrSoulMark dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrSoulBurst dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrSoulHit dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Cast dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hits dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Extra dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Pending dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Stun dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Rest dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Luck dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3SkullID dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit0 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit1 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit2 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit3 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit4 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit5 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit6 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit7 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit8 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard objectives add AzrP3Hit9 dummy
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s rng6 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s rng17 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s rng18 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s rng19 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Cast 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hits 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Extra 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Pending 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Stun 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Rest 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit0 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit1 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit2 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit3 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit4 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit5 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit6 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit7 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit8 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set @s AzrP3Hit9 -10000
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set #Sariel2 rng20 2
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set #Sariel5 rng20 5
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set #Sariel7 rng20 7
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set #SarielP3Done rng20 0
execute unless entity @s[tag=AzrSarielP3Ready] run scoreboard players set #SarielMinus rng20 -1
tag @s add AzrSarielP3Ready
scoreboard players add @s rng19 1
scoreboard players set #SarielWasCooling rng20 0
execute if score @s rng1 matches ..-1 run scoreboard players set #SarielWasCooling rng20 1
execute if score @s AzrP3Rest matches 1.. run scoreboard players remove @s AzrP3Rest 1
# HurtTime只在成功受击时刷新至10；不把受伤动画的后续帧算成新命中。
execute if entity @s[nbt={HurtTime:10s}] if score @s AzrP3Rest matches 0 run tag @s add AzrSarielP3Hurt
execute unless entity @s[nbt={Health:800.0f}] if score @s AzrP3Rest matches 0 run tag @s add AzrSarielP3Hurt
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit0 = @s AzrP3Hit1
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit1 = @s AzrP3Hit2
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit2 = @s AzrP3Hit3
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit3 = @s AzrP3Hit4
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit4 = @s AzrP3Hit5
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit5 = @s AzrP3Hit6
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit6 = @s AzrP3Hit7
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit7 = @s AzrP3Hit8
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit8 = @s AzrP3Hit9
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation @s AzrP3Hit9 = @s rng19
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation #SarielHitWindow rng20 = @s rng19
execute if entity @s[tag=AzrSarielP3Hurt] run scoreboard players operation #SarielHitWindow rng20 -= @s AzrP3Hit0
execute if entity @s[tag=AzrSarielP3Hurt] if score #SarielHitWindow rng20 matches ..200 run scoreboard players set @s AzrP3Stun 1
execute if entity @s[tag=AzrSarielP3Hurt] if score #SarielHitWindow rng20 matches ..200 run scoreboard players set @s AzrP3Rest 1000
tag @s remove AzrSarielP3Hurt
# 维持实战可受击并每tick回满；仅清除旧版本留下的不死图腾。
data merge entity @s {NoGravity:1b,Invulnerable:0b,Health:800.0f,Motion:[0.0d,0.0d,0.0d]}
execute if items entity @s weapon.offhand minecraft:totem_of_undying run item replace entity @s weapon.offhand with minecraft:air
scoreboard players set @s Health 800
scoreboard players operation #SarielP3Remain rng20 = @s rng19
scoreboard players operation #SarielP3Remain rng20 *= #SarielMinus rng20
scoreboard players add #SarielP3Remain rng20 5960
execute store result bossbar azr:boss_hp_bar value run scoreboard players get #SarielP3Remain rng20
execute positioned -79872 180 2 unless entity @s[distance=..65] run tp @s -79872 180 2
execute if entity @p[tag=azrPlayer,distance=..100] run scoreboard players add @s rng1 1
execute unless entity @p[tag=azrPlayer,distance=..100] run scoreboard players set @s rng1 -1
execute if score @s rng1 matches 0 run data modify entity @s pose set value "standing"
execute if score @s rng1 matches 0 if score @s AzrP3Stun matches 2 run scoreboard players set @s AzrP3Stun 0
execute if score @s rng6 matches 0 unless entity @s[scores={rng2=3,rng1=1..40}] at @s run tp @s ~ 180 ~
execute if score @s AzrP3Stun matches 2 run data modify entity @s pose set value "crouching"
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet

# 开场A:B:C:D=3:3:1:1；一分钟后骷髅招式同为权重1，数量上限1→2→3。
execute if score @s rng1 matches 1 run scoreboard players set #SarielSkulls rng20 0
execute if score @s rng1 matches 1 as @e[type=magma_cube,tag=AzrSarielP3Skull,distance=..100] run scoreboard players add #SarielSkulls rng20 1
execute if score @s rng1 matches 1 run scoreboard players set #SarielSkullLimit rng20 1
execute if score @s rng1 matches 1 if score @s rng19 matches 2401.. run scoreboard players set #SarielSkullLimit rng20 2
execute if score @s rng1 matches 1 if score @s rng19 matches 3601.. run scoreboard players set #SarielSkullLimit rng20 3
execute if score @s rng1 matches 1 store result score @s rng15 run random value 1..8
execute if score @s rng1 matches 1 if score @s rng19 matches 1201.. if score #SarielSkulls rng20 < #SarielSkullLimit rng20 store result score @s rng15 run random value 1..9
execute if score @s rng1 matches 1 if score @s rng15 matches 1..3 run scoreboard players set @s rng2 1
execute if score @s rng1 matches 1 if score @s rng15 matches 4..6 run scoreboard players set @s rng2 2
execute if score @s rng1 matches 1 if score @s rng15 matches 7 run scoreboard players set @s rng2 3
execute if score @s rng1 matches 1 if score @s rng15 matches 8 run scoreboard players set @s rng2 5
execute if score @s rng1 matches 1 if score @s rng15 matches 9 run scoreboard players set @s rng2 6
execute if score @s rng1 matches 1 if score @s rng2 matches 3 if entity @n[type=marker,tag=AzrSarielFlowerOrb,distance=..100] run scoreboard players set @s rng2 4
execute if score @s rng1 matches 1 run scoreboard players add @s AzrP3Cast 1
execute if score @s rng1 matches 1 at @s run summon marker ~ ~ ~ {Tags:["AzrSarielP3Aux","AzrSarielP3CastTracker","AzrSarielP3CastNew"]}
execute if score @s rng1 matches 1 run scoreboard players operation #SarielSpawnCast rng20 = @s AzrP3Cast
execute if score @s rng1 matches 1 as @e[type=marker,tag=AzrSarielP3CastNew,distance=..100] run scoreboard players operation @s AzrP3Cast = #SarielSpawnCast rng20
execute if score @s rng1 matches 1 run scoreboard players set @e[type=marker,tag=AzrSarielP3CastNew,distance=..100] rng2 0
execute if score @s rng1 matches 1 run scoreboard players set @e[type=marker,tag=AzrSarielP3CastNew,distance=..100] rng3 0
execute if score @s rng1 matches 1 run tag @e[type=marker,tag=AzrSarielP3CastNew,distance=..100] remove AzrSarielP3CastNew
execute if score @s rng1 matches 1 run scoreboard players set @s AzrP3Hits 0
execute if score @s rng1 matches 1 run scoreboard players set @s AzrP3Extra 0
execute if score @s rng1 matches 1 run scoreboard players set @s rng12 0
execute if score @s rng1 matches 1 run scoreboard players set @s rng3 2
execute if score @s rng1 matches 1 if score @s rng19 matches 1000.. run scoreboard players set @s rng3 3
execute if score @s rng1 matches 1 if score @s rng19 matches 2000.. run scoreboard players set @s rng3 4
execute if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with minecraft:iron_sword
scoreboard players operation #SarielSpawnCast rng20 = @s AzrP3Cast
scoreboard players operation #SarielDamageCast rng20 = @s AzrP3Cast

# A：10/34/58/66tick出刀；每刀后4tick开始跳跃。
scoreboard players set @s rng7 0
execute if score @s rng2 matches 1 if score @s rng1 matches 10 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng1 matches 34 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 3.. if score @s rng1 matches 58 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 4 if score @s rng1 matches 66 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng1 matches 14 run scoreboard players set @s rng7 2
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 3.. if score @s rng1 matches 38 run scoreboard players set @s rng7 2
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 4 if score @s rng1 matches 62 run scoreboard players set @s rng7 2
execute if score @s rng7 matches 2 store result score @s rng5 run random value 0..359
execute if score @s rng7 matches 2 run scoreboard players set @s rng6 10

# 跳跃共10tick、水平4格、最高1.08格；先做身体和头部的通行检测。
execute if score @s rng6 matches 1.. store result entity @s Rotation[0] float 1 run scoreboard players get @s rng5
execute if score @s rng6 matches 9..10 at @s rotated ~ 0 positioned ^ ^0.36 ^0.4 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng6 matches 7..8 at @s rotated ~ 0 positioned ^ ^0.18 ^0.4 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng6 matches 5..6 at @s rotated ~ 0 positioned ^ ^0 ^0.4 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng6 matches 3..4 at @s rotated ~ 0 positioned ^ ^-0.18 ^0.4 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng6 matches 1..2 at @s rotated ~ 0 positioned ^ ^-0.36 ^0.4 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng6 matches 1.. run scoreboard players remove @s rng6 1
execute if score @s rng6 matches 0 unless entity @s[scores={rng2=3,rng1=1..40}] at @s run tp @s ~ 180 ~
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet

# 斩痕中心在面前2格、y=165；线段位于与进攻方向垂直的竖直平面。
execute if score @s rng7 matches 1 store result score @s rng4 run data get entity @s Rotation[0] 1
execute if score @s rng7 matches 1 run scoreboard players add @s rng4 90
execute if score @s rng7 matches 1 store result storage skyblock:sariel spawn.yaw int 1 run scoreboard players get @s rng4
execute if score @s rng7 matches 1 store result storage skyblock:sariel spawn.pitch int 1 run random value -90..90
execute if score @s rng7 matches 1 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielSlash"
execute if score @s rng7 matches 1 store result score #SarielSlashDelay rng20 run random value 40..80
execute if score @s rng7 matches 1 at @s rotated ~ 0 positioned ^ ^ ^2 positioned ~ 181 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 1 if score @s rng1 matches ..34 if score @s rng19 matches 1200.. at @s rotated ~ 0 positioned ^-8 ^ ^2 positioned ~ 181 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 1 if score @s rng1 matches ..34 if score @s rng19 matches 1200.. at @s rotated ~ 0 positioned ^8 ^ ^2 positioned ~ 181 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 1 at @s run playsound minecraft:entity.creaking.attack neutral @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.4
execute if score @s rng7 matches 1 at @s run playsound minecraft:entity.player.attack.sweep neutral @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.6
execute if score @s rng7 matches 1 at @s rotated ~ 0 positioned ^ ^1 ^2 run particle minecraft:flash{color:[1.0,1.0,1.0,1.0]} ~ ~ ~ 0 0 0 0 1

execute if score @s rng7 matches 1 as @e[tag=AzrSarielSlash,tag=!AzrSarielP3Assigned,distance=..100] run scoreboard players operation @s rng2 = #SarielSlashDelay rng20
execute if score @s rng7 matches 1 run tag @e[tag=AzrSarielSlash,tag=!AzrSarielP3Assigned,distance=..100] add AzrSarielP3SyncedSlash
# 一分钟后的第二刀有50%概率转为追加传送；第二刀34tick，44tick传送并斩击，84tick结束。
execute if score @s rng2 matches 1 if score @s rng1 matches 34 if score @s rng19 matches 1201.. store result score @s rng12 run random value 0..1
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 store result score @s rng14 run random value 1..3
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 run tag @s remove AzrSarielP3Teleported
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 if score @s rng14 matches 1 at @s rotated ~ 0 positioned ^3.536 ^ ^3.536 positioned ~ 180 ~ unless block ~ ~-1 ~ #skyblock:filament_passable unless block ~ ~ ~ minecraft:barrier run tag @s add AzrSarielP3Teleported
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 if score @s rng14 matches 2 at @s rotated ~ 0 positioned ^-3.536 ^ ^3.536 positioned ~ 180 ~ unless block ~ ~-1 ~ #skyblock:filament_passable unless block ~ ~ ~ minecraft:barrier run tag @s add AzrSarielP3Teleported
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 if score @s rng14 matches 3 at @s rotated ~ 0 positioned ^0 ^ ^5 positioned ~ 180 ~ unless block ~ ~-1 ~ #skyblock:filament_passable unless block ~ ~ ~ minecraft:barrier run tag @s add AzrSarielP3Teleported
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.4 0.8 0.4 0 25
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 at @s run playsound minecraft:entity.player.teleport hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.2
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 if score @s rng14 matches 1 at @s rotated ~ 0 positioned ^3.536 ^ ^3.536 positioned ~ 180 ~ run tp @s ~ ~ ~
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 if score @s rng14 matches 2 at @s rotated ~ 0 positioned ^-3.536 ^ ^3.536 positioned ~ 180 ~ run tp @s ~ ~ ~
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 if score @s rng14 matches 3 at @s rotated ~ 0 positioned ^0 ^ ^5 positioned ~ 180 ~ run tp @s ~ ~ ~
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.4 0.8 0.4 0 25
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 at @s run particle minecraft:enchant ~ ~1 ~ 0.4 0.8 0.4 0.05 25
execute if entity @s[tag=AzrSarielP3Teleported] if score @s rng1 matches 44 at @s run playsound minecraft:entity.player.teleport hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.2
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 store result score #SarielSlashDelay rng20 run random value 40..80
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 at @s at @p[tag=azrPlayer,distance=..100] rotated ~ 0 positioned ^-4 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrSarielP3SlashAim"]}
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 at @s rotated ~ 0 positioned ^2 ^1 ^ facing entity @n[type=marker,tag=AzrSarielP3SlashAim,distance=..100] feet rotated ~90 ~ summon marker run function skyblock:azr/assets/mobs/skill/boss6_sariel/phase3_aux
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 at @s run kill @e[type=marker,tag=AzrSarielP3SlashAim,distance=..100]
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 at @s at @p[tag=azrPlayer,distance=..100] rotated ~ 0 positioned ^4 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrSarielP3SlashAim"]}
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 at @s rotated ~ 0 positioned ^-2 ^1 ^ facing entity @n[type=marker,tag=AzrSarielP3SlashAim,distance=..100] feet rotated ~90 ~ summon marker run function skyblock:azr/assets/mobs/skill/boss6_sariel/phase3_aux
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 44 at @s run kill @e[type=marker,tag=AzrSarielP3SlashAim,distance=..100]
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 2 if score @s rng1 matches 35 run scoreboard players set @s rng1 -40
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 3 if score @s rng1 matches 59 run scoreboard players set @s rng1 -40
execute if score @s rng2 matches 1 if score @s rng12 matches 0 if score @s rng3 matches 4 if score @s rng1 matches 72 run scoreboard players set @s rng1 -40
execute if score @s rng2 matches 1 if score @s rng12 matches 1 if score @s rng1 matches 84 run scoreboard players set @s rng1 -40

# B：在选择时锁定水平朝向。预警、推进、花瓣和激光由同一实体文件管理。
execute if score @s rng2 matches 2 if score @s rng1 matches 1 store result storage skyblock:sariel spawn.yaw int 1 run data get entity @s Rotation[0] 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielTrail"
execute if score @s rng2 matches 2 if score @s rng1 matches 1 at @s positioned ~ 180.2 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn

# B追击：每20~30tick一次，最多4次；本轮开始后只初始化一次。
execute if score @s rng2 matches 2 if score @s rng1 matches 1 store result score @s rng8 run random value 20..30
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run scoreboard players set @s rng9 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run scoreboard players set @s rng10 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run scoreboard players set @s rng11 0
execute if score @s rng2 matches 2 if score @s rng1 matches 2.. if score @s rng10 matches 0 run scoreboard players remove @s rng8 1
scoreboard players set @s rng7 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 if score @s rng9 matches ..3 if score @s rng8 matches ..0 run scoreboard players set @s rng7 3
# 每次随机走6~9段0.72格，即4.32~6.48格，逐段检查通路和3格停步范围。
execute if score @s rng7 matches 3 store result score @s rng14 run random value 6..9
execute if score @s rng7 matches 3 if score @s rng14 matches 1.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 2.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 3.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 4.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 5.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 6.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 7.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 8.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 9.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.72 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 run scoreboard players add @s rng9 1
execute if score @s rng7 matches 3 store result score @s rng8 run random value 20..30
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 if score @s rng9 matches 4.. run scoreboard players set @s rng10 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1.. run scoreboard players add @s rng11 1

# 已进入3格内则停止追赶，直接接水平激光，不再存在近身X。
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 at @s if entity @p[tag=azrPlayer,distance=..3] run scoreboard players set @s rng10 2
execute if score @s rng2 matches 2 if score @s rng10 matches 2 if score @s rng11 matches 0 run scoreboard players set @s rng11 1
execute if score @s rng2 matches 4 if score @s rng1 matches 1.. run scoreboard players operation @s rng11 = @s rng1
scoreboard players set @s rng7 0
execute if score @s rng2 matches 2 if score @s rng10 matches 2 if score @s rng1 matches 1.. run scoreboard players set @s rng7 4
execute if score @s rng2 matches 4 if score @s rng1 matches 1.. run scoreboard players set @s rng7 4
# 1/3/5/7帧随机散射，9帧瞄准；一分钟后11/13/15帧额外随机散射。总散射角135°。
execute if score @s rng7 matches 4 if score @s rng11 matches 1 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 1 store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 1 store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 1 run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 1 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 1 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 1 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 1 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 3 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 3 store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 3 store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 3 run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 3 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 3 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 3 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 3 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 5 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 5 store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 5 store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 5 run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 5 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 5 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 5 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 5 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 7 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 7 store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 7 store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 7 run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 7 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 7 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 7 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 7 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 11 if score @s rng19 matches 1201.. at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 13 if score @s rng19 matches 1201.. at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. store result score @s rng14 run random value -67500..67500
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. run scoreboard players operation @s rng4 += @s rng14
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 15 if score @s rng19 matches 1201.. at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 9 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 if score @s rng11 matches 9 at @s run data modify storage skyblock:sariel spawn.yaw set from entity @s Rotation[0]
execute if score @s rng7 matches 4 if score @s rng11 matches 9 at @s run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 if score @s rng11 matches 9 at @s run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 if score @s rng11 matches 9 at @s unless score @p[tag=azrPlayer,distance=..100] AzrP3Luck matches 1.. positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 if score @s rng11 matches 24 if score @s rng19 matches ..1200 run scoreboard players set @s rng1 -40
execute if score @s rng7 matches 4 if score @s rng11 matches 30 run scoreboard players set @s rng1 -40

# C：升高3格留下花球，锁定随机水平方向，0.3秒空中冲刺3格，再快速落地；冷却2秒。
execute if score @s rng2 matches 3 if score @s rng1 matches 1 at @s positioned ~ 180.2 ~ run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng2 matches 3 if score @s rng1 matches 1..10 at @s run tp @s ~ ~0.3 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 10 at @s run tp @s ~ 183 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 10 at @s positioned ~ 184 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielFx","AzrSarielFlowerOrb"]}
execute if score @s rng2 matches 3 if score @s rng1 matches 10 store result score @s rng5 run random value 0..359
execute if score @s rng2 matches 3 if score @s rng1 matches 11..16 store result entity @s Rotation[0] float 1 run scoreboard players get @s rng5
execute if score @s rng2 matches 3 if score @s rng1 matches 11..16 at @s rotated ~ 0 positioned ^ ^ ^0.5 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng2 matches 3 if score @s rng1 matches 11..16 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng2 matches 3 if score @s rng1 matches 17..22 at @s run tp @s ~ ~-0.5 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 22 at @s run tp @s ~ 180 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 22 run scoreboard players set @s rng1 -40

# D：原地扇翼0.8秒；在最近玩家脚部上方4格锁定一个直径5格的圆环。
# 圆环独立预警1秒后落下；本体动作结束后沿用2秒冷却。
execute if score @s rng2 matches 5 if score @s rng1 matches 1 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~4 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielFx","AzrSarielDropRing"]}
execute if score @s rng2 matches 5 if score @s rng1 matches 1 at @s run playsound minecraft:entity.phantom.flap hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.4 0.7
execute if score @s rng2 matches 5 if score @s rng1 matches 17 run scoreboard players set @s rng1 -40

# 骷髅选择受数量上限约束；满额时已在选招入口排除。
execute if score @s rng2 matches 6 if score @s rng1 matches 1 run scoreboard players set #SarielSkulls rng20 0
execute if score @s rng2 matches 6 if score @s rng1 matches 1 as @e[type=magma_cube,tag=AzrSarielP3Skull,distance=..100] run scoreboard players add #SarielSkulls rng20 1
execute if score @s rng2 matches 6 if score @s rng1 matches 1 run scoreboard players set #SarielSkullLimit rng20 1
execute if score @s rng2 matches 6 if score @s rng1 matches 1 if score @s rng19 matches 2401.. run scoreboard players set #SarielSkullLimit rng20 2
execute if score @s rng2 matches 6 if score @s rng1 matches 1 if score @s rng19 matches 3601.. run scoreboard players set #SarielSkullLimit rng20 3
execute if score @s rng2 matches 6 if score @s rng1 matches 1 if score #SarielSkulls rng20 < #SarielSkullLimit rng20 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/phase3_aux
execute if score @s rng2 matches 6 if score @s rng1 matches 1 run scoreboard players set @s rng1 -40

# 每轮第4/6次成功命中各记10tick额外冷却；延迟命中保留原轮次，不丢失也不混算。
# 若原冷却已结束，积累的额外时间在接下来的冷却兑现。
execute if score @s rng1 matches ..-1 if score @s AzrP3Pending matches 1.. run scoreboard players operation @s rng1 -= @s AzrP3Pending
execute if score @s rng1 matches ..-1 if score @s AzrP3Pending matches 1.. run scoreboard players set @s AzrP3Pending 0
# 十次受击形成一次待触发硬直；只在下一次进入冷却的帧兑现，不中断当前招式。
execute if score #SarielWasCooling rng20 matches 0 if score @s rng1 matches ..-40 if score @s AzrP3Stun matches 1 run scoreboard players remove @s rng1 100
execute if score #SarielWasCooling rng20 matches 0 if score @s rng1 matches ..-100 if score @s AzrP3Stun matches 1 run scoreboard players set @s AzrP3Stun 2
execute if score @s AzrP3Stun matches 2 run data modify entity @s pose set value "crouching"
execute as @e[tag=AzrSarielFx,tag=!AzrSarielP3Assigned,distance=..100] run scoreboard players operation @s AzrP3Cast = #SarielSpawnCast rng20
tag @e[tag=AzrSarielFx,tag=!AzrSarielP3Assigned,distance=..100] add AzrSarielP3Assigned
# 间歇走位：间隔2~3.5秒，等普通冷却时快速移动3格（6tick）；动作/硬直不插入走位。
# rng16=间隔，rng20=剩余步数，rng5=本次锁定朝向。
scoreboard players add @s rng16 0
scoreboard players add @s rng20 0
execute if score @s rng16 matches 1.. run scoreboard players remove @s rng16 1
scoreboard players set #SarielWalk rng20 0
execute if score #SarielWasCooling rng20 matches 1 if score @s rng1 matches ..-1 if score @s rng6 matches 0 unless score @s AzrP3Stun matches 2 at @s if entity @p[tag=azrPlayer,distance=..100] run scoreboard players set #SarielWalk rng20 1
execute if score #SarielWalk rng20 matches 0 run scoreboard players set @s rng20 0
scoreboard players set #SarielWalkStart rng20 0
execute if score #SarielWalk rng20 matches 1 if score @s rng16 matches ..0 if score @s rng20 matches 0 run scoreboard players set #SarielWalkStart rng20 1
execute if score #SarielWalkStart rng20 matches 1 run scoreboard players set @s rng20 6
execute if score #SarielWalkStart rng20 matches 1 store result score @s rng16 run random value 40..70
execute if score #SarielWalkStart rng20 matches 1 store result score @s rng5 run data get entity @s Rotation[0] 1
execute if score #SarielWalkStart rng20 matches 1 store result score #SarielWalkOffset rng20 run random value -30..30
execute if score #SarielWalkStart rng20 matches 1 at @s if entity @p[tag=azrPlayer,distance=3..6] run scoreboard players add #SarielWalkOffset rng20 90
execute if score #SarielWalkStart rng20 matches 1 at @s if entity @p[tag=azrPlayer,distance=..3] run scoreboard players add #SarielWalkOffset rng20 180
execute if score #SarielWalkStart rng20 matches 1 run scoreboard players operation @s rng5 += #SarielWalkOffset rng20
execute if score #SarielWalk rng20 matches 1 if score @s rng20 matches 1.. store result entity @s Rotation[0] float 1 run scoreboard players get @s rng5
execute if score #SarielWalk rng20 matches 1 if score @s rng20 matches 1.. at @s rotated ~ 0 positioned ^ ^ ^0.5 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score #SarielWalk rng20 matches 1 if score @s rng20 matches 1.. run scoreboard players remove @s rng20 1
execute if score #SarielWalk rng20 matches 1 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet

scoreboard players add @s rng18 1
execute if score @s rng18 matches 2.. run scoreboard players set @s rng18 0
execute if score @s rng17 matches ..39 run scoreboard players add @s rng17 1
# 双翼共用一个绘制函数；每2tick更新，按本体水平朝向放在背后。D时同步上扬、下扇、回位。
execute if score @s rng18 matches 0 unless entity @s[scores={rng2=5,rng1=1..16}] at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 1..4 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 -30 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 5..10 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 25 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 11..16 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 unless entity @s[scores={rng2=5,rng1=1..16}] at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 1..4 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 -30 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 5..10 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 25 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 11..16 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings

# 2:43起每秒补充500充能；下落点2:33起每0.6秒一次，4:08起每1.2秒一次。
execute if score @s rng19 matches 3260..5959 run scoreboard players set #SarielRainDiv rng20 20
execute if score @s rng19 matches 3260..5959 run scoreboard players operation #SarielRainMod rng20 = @s rng19
execute if score @s rng19 matches 3260..5959 run scoreboard players remove #SarielRainMod rng20 3260
execute if score @s rng19 matches 3260..5959 run scoreboard players operation #SarielRainMod rng20 %= #SarielRainDiv rng20
execute if score @s rng19 matches 3260..5959 if score #SarielRainMod rng20 matches 0 at @s run scoreboard players add @a[tag=azrPlayer,distance=..100] AZR_chainKill_chargeup 500
execute if score @s rng19 matches 3060..4959 run scoreboard players set #SarielRainDiv rng20 12
execute if score @s rng19 matches 4960..5959 run scoreboard players set #SarielRainDiv rng20 24
execute if score @s rng19 matches 3060..5959 run scoreboard players operation #SarielRainMod rng20 = @s rng19
execute if score @s rng19 matches 3060..5959 run scoreboard players remove #SarielRainMod rng20 3060
execute if score @s rng19 matches 3060..5959 run scoreboard players operation #SarielRainMod rng20 %= #SarielRainDiv rng20
execute if score @s rng19 matches 3060..5959 if score #SarielRainMod rng20 matches 0 at @s at @r[tag=azrPlayer,distance=..100] run summon marker ~ 198 ~ {Tags:["AzrSarielP3Aux","AzrSarielP3Rain","AzrSarielP3RainNew"]}

# 到时强制结束；事件端据此停止音乐并清理战场攻击。
execute if score @s rng19 matches 50.. unless entity @n[tag=AzrielNPC_sariel,type=mannequin] run scoreboard players set #SarielP3Done rng20 1
execute if score @s rng19 matches 5960.. run scoreboard players set #SarielP3Done rng20 1
execute if score @s rng19 matches 5960.. run kill @s
