# 只由实体主控制器调用；临时实体不进入通用 mob_marker_controller。
# 所有射线均先汇总命中玩家，再结算一次，避免多个采样点重复触发生灵破灭。
execute unless entity @s[tag=AzrSarielFxReady] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrSarielFxReady] run scoreboard players set @s rng4 0
execute unless entity @s[tag=AzrSarielFxReady] if entity @s[tag=AzrSarielSlash] store result score @s rng2 run random value 40..80
execute unless entity @s[tag=AzrSarielFxReady] if entity @s[tag=AzrSarielSlash] run scoreboard players operation @s rng3 = @s rng2
execute unless entity @s[tag=AzrSarielFxReady] if entity @s[tag=AzrSarielSlash] run scoreboard players remove @s rng3 10
execute if entity @s[tag=AzrSarielLaserFan] unless entity @s[tag=AzrSarielFxReady] run tag @s add AzrSarielLaser
execute if entity @s[tag=AzrSarielLaserFan] unless entity @s[tag=AzrSarielFxReady] run tag @s add AzrSarielLaserLong
execute if entity @s[tag=AzrSarielOrbRay] unless entity @s[tag=AzrSarielFxReady] run tag @s add AzrSarielLaser
execute if entity @s[tag=AzrSarielOrbRay] unless entity @s[tag=AzrSarielFxReady] run tag @s add AzrSarielLaserLong
execute if entity @s[tag=AzrSarielFlowerOrb] unless entity @s[tag=AzrSarielFxReady] run scoreboard players set @s rng12 40
execute if entity @s[tag=AzrSarielFlowerOrb] unless entity @s[tag=AzrSarielFxReady] run scoreboard players set @s rng13 120
tag @s add AzrSarielFxReady
scoreboard players add @s rng1 1
scoreboard players operation @s rng9 = @s rng1
scoreboard players operation @s rng9 %= #Sariel2 rng20
scoreboard players operation @s rng8 = @s rng1
scoreboard players operation @s rng8 %= #Sariel7 rng20
scoreboard players operation @s rng7 = @s rng1
scoreboard players operation @s rng7 %= #Sariel5 rng20
tag @a[tag=AzrSarielCandidate,distance=..100] remove AzrSarielCandidate

# 灵魂波先移动，再按自身的倾斜线段绘制和检测。两个方向各走50tick=20格。
execute if entity @s[tag=AzrSarielWaveFront] at @s rotated ~-90 0 run tp @s ^ ^ ^0.4
execute if entity @s[tag=AzrSarielWaveBack] at @s rotated ~-90 0 run tp @s ^ ^ ^-0.4
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-1.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-1.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-1.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-1.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-1 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-1 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-0.75 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-0.75 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-0.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-0.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-0.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^-0.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0.75 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^0.75 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^1 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^1 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^1.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^1.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^1.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveFront] at @s positioned ^ ^ ^1.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveFront] if score @s rng8 matches 0 at @s run playsound minecraft:item.firecharge.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 0.7 1.2
execute if entity @s[tag=AzrSarielWaveFront] run scoreboard players set #SarielDamage rng20 16
execute if entity @s[tag=AzrSarielWaveFront] at @s as @a[tag=azrPlayer,tag=AzrSarielCandidate,distance=..100] run function skyblock:azr/assets/mobs/skill/boss6_sariel/hit
execute if entity @s[tag=AzrSarielWaveFront] if score @s rng1 matches 50.. run kill @s
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-1.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-1.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-1.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-1.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-1 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-1 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-0.75 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-0.75 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-0.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-0.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-0.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^-0.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0.75 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^0.75 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^1 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^1 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^1.25 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^1.25 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^1.5 run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielWaveBack] at @s positioned ^ ^ ^1.5 positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielWaveBack] if score @s rng8 matches 0 at @s run playsound minecraft:item.firecharge.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 0.7 1.2
execute if entity @s[tag=AzrSarielWaveBack] run scoreboard players set #SarielDamage rng20 16
execute if entity @s[tag=AzrSarielWaveBack] at @s as @a[tag=azrPlayer,tag=AzrSarielCandidate,distance=..100] run function skyblock:azr/assets/mobs/skill/boss6_sariel/hit
execute if entity @s[tag=AzrSarielWaveBack] if score @s rng1 matches 50.. run kill @s

# 斩痕蓄力2~4秒，发动前10tick仅预警一次；前后波保留相同倾角。
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^-1.5 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^-1.25 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^-1 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^-0.75 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^-0.5 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^-0.25 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^0 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^0.25 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^0.5 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^0.75 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^1 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^1.25 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng9 matches 0 at @s positioned ^ ^ ^1.5 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng3 at @s run particle minecraft:gust ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng2 store result storage skyblock:sariel spawn.yaw float 1 run data get entity @s Rotation[0] 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng2 store result storage skyblock:sariel spawn.pitch float 1 run data get entity @s Rotation[1] 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng2 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielWaveBack"
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng2 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng2 at @s run playsound minecraft:item.firecharge.use hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1
execute if entity @s[tag=AzrSarielSlash] if score @s rng1 = @s rng2 run tag @s add AzrSarielWaveFront
execute if entity @s[tag=AzrSarielWaveFront,tag=AzrSarielSlash] run scoreboard players set @s rng1 0
tag @s[tag=AzrSarielWaveFront,tag=AzrSarielSlash] remove AzrSarielSlash

# B地面预警：20格长、2格宽，y=164.2；1秒后以每2tick一段推进。
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^1 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^1 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^2 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^2 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^3 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^3 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^4 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^4 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^5 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^5 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^6 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^6 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^7 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^7 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^8 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^8 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^9 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^9 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^10 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^10 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^11 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^11 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^12 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^12 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^13 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^13 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^14 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^14 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^15 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^15 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^16 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^16 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^17 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^17 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^18 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^18 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^19 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^19 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^-1 ^ ^20 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches ..20 if score @s rng7 matches 1 at @s positioned ^1 ^ ^20 run particle minecraft:wax_off ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 at @s run tp @s ^ ^ ^1.4
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 run scoreboard players add @s rng4 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 at @s run particle minecraft:explosion ~ ~0.5 ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 at @s run playsound minecraft:entity.generic.explode hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 0.8 1.1
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 at @s positioned ~ ~0.5 ~ as @a[tag=azrPlayer,distance=..2.3] run damage @s 16 minecraft:explosion by @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100]
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 if score @s rng4 matches 3 at @s positioned ~ 164 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielFx","AzrSarielPetals"]}
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 21..47 if score @s rng9 matches 1 if score @s rng4 matches 3 run scoreboard players set @s rng4 0
execute if entity @s[tag=AzrSarielTrail] if score @s rng1 matches 48.. run kill @s

# 花瓣激光覆盖直径10格(俯角35~90度)；水平五激光延伸20格。预警0.7秒后焚烧。
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^0 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^0.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^0.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^0.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^1.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^1.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^1.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^1.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^2.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.1 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^2.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.4 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^2.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^2.7 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^3.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^3.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^3.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^3.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^4.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^4.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^4.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^4.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^5.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.1 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^5.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.4 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^5.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^5.7 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^6.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^6.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^6.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^6.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^7.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^7.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^7.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^7.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^8.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.1 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^8.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.4 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^8.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^8.7 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^9.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^9.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^9.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^9.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^10.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^10.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^10.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^10.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^11.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.1 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^11.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.4 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^11.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^11.7 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^12 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^12.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^12.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^12.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^12.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^13.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^13.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^13.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^13.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^14.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.1 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^14.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.4 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^14.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^14.7 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^15 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^15.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^15.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^15.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^15.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^16.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^16.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^16.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^16.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^17.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.1 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.1 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^17.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.4 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.4 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^17.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.7 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^17.7 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^18 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^18.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.3 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.3 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^18.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.6 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.6 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^18.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.9 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^18.9 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^19.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.2 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.2 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^19.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.5 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.5 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^19.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.8 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^19.8 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches ..13 if score @s rng9 matches 1 at @s positioned ^ ^ ^20 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^20 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^20 if block ~ ~ ~ #skyblock:filament_passable run particle minecraft:smoke ~ ~ ~ 0.04 0.04 0.04 0 1
execute if entity @s[tag=AzrSarielLaser] if entity @s[tag=AzrSarielLaserLong] if score @s rng1 matches 14 at @s positioned ^ ^ ^20 if block ~ ~ ~ #skyblock:filament_passable positioned ~-0.7 ~-0.7 ~-0.7 run tag @a[tag=azrPlayer,dx=0.4,dy=0.4,dz=0.4] add AzrSarielCandidate
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s run playsound minecraft:entity.firework_rocket.blast hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 0.8 1.4
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 run scoreboard players set #SarielDamage rng20 8
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 14 at @s as @a[tag=azrPlayer,tag=AzrSarielCandidate,distance=..100] run function skyblock:azr/assets/mobs/skill/boss6_sariel/hit
execute if entity @s[tag=AzrSarielLaser] if score @s rng1 matches 15.. run kill @s

# 花瓣在10tick内升至167.5，顶点停20tick，再射出3束随机向下的光线。
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches ..10 at @s run tp @s ~ ~0.35 ~
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches ..30 at @s run particle minecraft:cherry_leaves ~ ~ ~ 0.25 0.1 0.25 0 4
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaser"
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 store result storage skyblock:sariel spawn.pitch int 1 run random value 35..90
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 store result storage skyblock:sariel spawn.pitch int 1 run random value 35..90
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 store result storage skyblock:sariel spawn.pitch int 1 run random value 35..90
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielPetals] if score @s rng1 matches 31.. run kill @s
tag @a[tag=AzrSarielCandidate,distance=..100] remove AzrSarielCandidate

# C花球：总寿命120tick，低于200血时延至140tick；头40tick蓄力，之后每16tick一轮。
# rng10=Boss当前血量，rng11=本轮射线数，rng12=发射倒计时，rng13=总寿命。
execute if entity @s[tag=AzrSarielFlowerOrb] at @s run scoreboard players operation @s rng10 = @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] Health
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng10 matches ..199 run scoreboard players set @s rng13 140
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng10 matches ..199 at @s if entity @p[tag=azrPlayer,distance=..100] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 run tp @s ^ ^ ^0.03
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng9 matches 0 at @s run particle minecraft:cherry_leaves ~ ~ ~ 0.35 0.35 0.35 0 3
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.8 ~0 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.693 ~0.4 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.4 ~0.693 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0.8 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.4 ~0.693 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.693 ~0.4 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.8 ~0 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.693 ~-0.4 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.4 ~-0.693 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~-0.8 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.4 ~-0.693 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.693 ~-0.4 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.8 ~0 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.693 ~0 ~0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.4 ~0 ~0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0 ~0.8 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.4 ~0 ~0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.693 ~0 ~0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.8 ~0 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.693 ~0 ~-0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~-0.4 ~0 ~-0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0 ~-0.8 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.4 ~0 ~-0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0.693 ~0 ~-0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0.8 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0.693 ~0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0.4 ~0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0 ~0.8 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~-0.4 ~0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~-0.693 ~0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~-0.8 ~0 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~-0.693 ~-0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~-0.4 ~-0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0 ~-0.8 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0.4 ~-0.693 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng7 matches 0 at @s run particle minecraft:cherry_leaves ~0 ~0.693 ~-0.4 0.03 0.03 0.03 0 1
execute if entity @s[tag=AzrSarielFlowerOrb] run scoreboard players remove @s rng12 1
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 run scoreboard players set @s rng11 5
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..260 run scoreboard players set @s rng11 6
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..220 run scoreboard players set @s rng11 7
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..180 run scoreboard players set @s rng11 8
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..140 run scoreboard players set @s rng11 9
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..100 run scoreboard players set @s rng11 10
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..60 run scoreboard players set @s rng11 11
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng10 matches ..20 run scoreboard players set @s rng11 12
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielOrbRay"
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 6.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 6.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 6.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 7.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 7.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 7.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 8.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 8.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 8.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 9.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 9.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 9.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 10.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 10.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 10.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 11.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 11.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 11.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 12.. store result storage skyblock:sariel spawn.yaw int 1 run random value 0..359
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 12.. store result storage skyblock:sariel spawn.pitch int 1 run random value 0..90
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 if score @s rng11 matches 12.. at @s run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 < @s rng13 if score @s rng12 matches ..0 run scoreboard players set @s rng12 16
execute if entity @s[tag=AzrSarielFlowerOrb] if score @s rng1 >= @s rng13 run kill @s

# D圆环：直径5格，锁定施放位置；20tick预警后每tick下落1格，到y=164停止。
# 伤害使用环边的水平距离+扫过的竖直区间判定，中心圆盘不会受伤。
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run tp @s ~ ~-1 ~
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. store result score @s rng4 run data get entity @s Pos[1] 100
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. if score @s rng4 matches ..16400 at @s run tp @s ~ 164 ~
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.5000 ~ ~0.0000 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.5000 ~ ~0.0000 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.4692 ~ ~0.3911 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.4692 ~ ~0.3911 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.3776 ~ ~0.7725 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.3776 ~ ~0.7725 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.2275 ~ ~1.1350 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.2275 ~ ~1.1350 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.0225 ~ ~1.4695 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.0225 ~ ~1.4695 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~1.7678 ~ ~1.7678 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~1.7678 ~ ~1.7678 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~1.4695 ~ ~2.0225 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~1.4695 ~ ~2.0225 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~1.1350 ~ ~2.2275 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~1.1350 ~ ~2.2275 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~0.7725 ~ ~2.3776 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~0.7725 ~ ~2.3776 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~0.3911 ~ ~2.4692 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~0.3911 ~ ~2.4692 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~0.0000 ~ ~2.5000 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~0.0000 ~ ~2.5000 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-0.3911 ~ ~2.4692 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-0.3911 ~ ~2.4692 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-0.7725 ~ ~2.3776 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-0.7725 ~ ~2.3776 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-1.1350 ~ ~2.2275 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-1.1350 ~ ~2.2275 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-1.4695 ~ ~2.0225 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-1.4695 ~ ~2.0225 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-1.7678 ~ ~1.7678 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-1.7678 ~ ~1.7678 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.0225 ~ ~1.4695 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.0225 ~ ~1.4695 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.2275 ~ ~1.1350 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.2275 ~ ~1.1350 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.3776 ~ ~0.7725 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.3776 ~ ~0.7725 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.4692 ~ ~0.3911 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.4692 ~ ~0.3911 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.5000 ~ ~0.0000 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.5000 ~ ~0.0000 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.4692 ~ ~-0.3911 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.4692 ~ ~-0.3911 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.3776 ~ ~-0.7725 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.3776 ~ ~-0.7725 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.2275 ~ ~-1.1350 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.2275 ~ ~-1.1350 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-2.0225 ~ ~-1.4695 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-2.0225 ~ ~-1.4695 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-1.7678 ~ ~-1.7678 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-1.7678 ~ ~-1.7678 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-1.4695 ~ ~-2.0225 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-1.4695 ~ ~-2.0225 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-1.1350 ~ ~-2.2275 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-1.1350 ~ ~-2.2275 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-0.7725 ~ ~-2.3776 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-0.7725 ~ ~-2.3776 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-0.3911 ~ ~-2.4692 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-0.3911 ~ ~-2.4692 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~-0.0000 ~ ~-2.5000 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~-0.0000 ~ ~-2.5000 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~0.3911 ~ ~-2.4692 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~0.3911 ~ ~-2.4692 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~0.7725 ~ ~-2.3776 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~0.7725 ~ ~-2.3776 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~1.1350 ~ ~-2.2275 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~1.1350 ~ ~-2.2275 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~1.4695 ~ ~-2.0225 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~1.4695 ~ ~-2.0225 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~1.7678 ~ ~-1.7678 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~1.7678 ~ ~-1.7678 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.0225 ~ ~-1.4695 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.0225 ~ ~-1.4695 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.2275 ~ ~-1.1350 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.2275 ~ ~-1.1350 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.3776 ~ ~-0.7725 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.3776 ~ ~-0.7725 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 1..20 if score @s rng9 matches 0 at @s run particle minecraft:end_rod ~2.4692 ~ ~-0.3911 0.015 0.015 0.015 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s run particle minecraft:soul ~2.4692 ~ ~-0.3911 0.03 0.03 0.03 0 1 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. store result score #SarielRingX rng20 run data get entity @s Pos[0] 100
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. store result score #SarielRingZ rng20 run data get entity @s Pos[2] 100
# 17是圆环的伤害分支编号：实际伤害仍为16，但类型为minecraft:mace_smash。
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. run scoreboard players set #SarielDamage rng20 17
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. at @s positioned ~-3.1 ~-0.2 ~-3.1 as @a[tag=azrPlayer,dx=5.2,dy=0.4,dz=5.2] run function skyblock:azr/assets/mobs/skill/boss6_sariel/hit
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. if score @s rng4 matches ..16400 at @s run playsound minecraft:item.mace.smash_ground hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1.2
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. if score @s rng4 matches ..16400 at @s run playsound minecraft:item.mace.smash_ground_heavy hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1.3
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. if score @s rng4 matches ..16400 at @s run particle minecraft:gust ~ ~0.2 ~ 2.3 0.05 2.3 0 8 force @a[tag=azrPlayer,distance=..100]
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 21.. if score @s rng4 matches ..16400 run kill @s
# 异常高度下也不会无限遗留marker。
execute if entity @s[tag=AzrSarielDropRing] if score @s rng1 matches 160.. run kill @s
