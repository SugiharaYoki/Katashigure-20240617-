# 第三阶段统一辅助：额外斩痕初始化、骷髅/目标/外观、可弹反火球、击破奖励。
# @s为不同实体时严格分支；不增加独立schedule或无界实体搜索。
# 每轮只保留一个短期命中账本，覆盖最长延迟光波；死亡/转阶段会统一清理。
execute if entity @s[tag=AzrSarielP3CastTracker] run scoreboard players add @s rng1 1
execute if entity @s[tag=AzrSarielP3CastTracker] at @s run tp @s @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100]
execute if entity @s[tag=AzrSarielP3CastTracker] if score @s rng1 matches 240.. run kill @s
# execute summon创建的斩痕继承调用处的计算朝向。
execute if entity @s[type=marker,tag=!AzrSarielP3Aux,tag=!AzrSarielFx] run tp @s ~ ~ ~ ~ ~
execute if entity @s[type=marker,tag=!AzrSarielP3Aux,tag=!AzrSarielFx] run tag @s add AzrSarielSlash
execute if entity @s[tag=AzrSarielSlash] run tag @s add AzrSarielFx
execute if entity @s[tag=AzrSarielSlash] run scoreboard players operation @s rng2 = #SarielSlashDelay rng20
execute if entity @s[tag=AzrSarielSlash] run tag @s add AzrSarielP3SyncedSlash

# 击破奖励由player_killed_entity进度触发，归属实际击杀玩家；同一只只奖励一次。
execute if entity @s[type=player] run advancement revoke @s only skyblock:azr/sariel_phase3_skull
execute if entity @s[type=player,tag=azrPlayer] if score stage Azr_system matches 122 run effect give @s minecraft:luck 5 0 true
execute if entity @s[type=player,tag=azrPlayer] if score stage Azr_system matches 122 run scoreboard players set @s AzrP3Luck 100
execute if entity @s[type=player,tag=azrPlayer] if score stage Azr_system matches 122 at @s run kill @e[type=marker,tag=AzrSarielFlowerOrb,distance=..100]

# 骷髅招式：本体+一个随身skull显示+一个独立飞行目标，总量上限三套。
execute if entity @s[type=mannequin,tag=AzrSarielPhase3] run scoreboard players add #SarielSkullID rng20 1
execute if entity @s[type=mannequin,tag=AzrSarielPhase3] at @s positioned ~ 186 ~ run summon magma_cube ~ ~ ~ {Tags:["AzrielMob","AzrSarielP3Aux","AzrSarielP3Skull","AzrSarielP3New"],Size:0,NoAI:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,Health:16.0f,attributes:[{id:"minecraft:max_health",base:16.0},{id:"minecraft:armor",base:0.0},{id:"minecraft:scale",base:1.7},{id:"minecraft:attack_damage",base:0.0},{id:"minecraft:knockback_resistance",base:1.0}],DeathLootTable:"minecraft:empty",Passengers:[{id:"minecraft:item_display",Tags:["AzrSarielP3Aux","AzrSarielP3SkullView","AzrSarielP3New"],item:{id:"minecraft:skeleton_skull",count:1},item_display:"head",transformation:{translation:[0.0f,-0.4f,0.0f],scale:[1.6f,1.6f,1.6f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]}}]}
execute if entity @s[type=mannequin,tag=AzrSarielPhase3] at @s positioned ~ 186 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielP3Aux","AzrSarielP3SkullTarget","AzrSarielP3New"]}
execute if entity @s[type=mannequin,tag=AzrSarielPhase3] as @e[tag=AzrSarielP3New,distance=..100] run scoreboard players operation @s AzrP3SkullID = #SarielSkullID rng20
execute if entity @s[type=mannequin,tag=AzrSarielPhase3] run effect give @e[type=magma_cube,tag=AzrSarielP3New,distance=..100] minecraft:invisibility infinite 0 true
execute if entity @s[type=mannequin,tag=AzrSarielPhase3] run tag @e[tag=AzrSarielP3New,distance=..100] remove AzrSarielP3New

# 比较实际生命变化，避免HurtTime采样顺序导致漏掉受击音效。
execute if entity @s[tag=AzrSarielP3Skull] store result score @s rng6 run data get entity @s Health 100
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng6 < @s rng5 at @s run playsound minecraft:entity.skeleton.hurt hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1
execute if entity @s[tag=AzrSarielP3Skull] run scoreboard players operation @s rng5 = @s rng6
execute if entity @s[tag=AzrSarielP3Skull] run scoreboard players add @s rng1 1
execute if entity @s[tag=AzrSarielP3Skull] run scoreboard players add @s rng4 1
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng4 matches 41.. run scoreboard players set @s rng4 1
execute if entity @s[tag=AzrSarielP3Skull] run scoreboard players operation #SarielSkullID rng20 = @s AzrP3SkullID
execute if entity @s[tag=AzrSarielP3Skull] run tag @e[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] remove AzrSarielP3ChosenTarget
execute if entity @s[tag=AzrSarielP3Skull] as @e[type=marker,tag=AzrSarielP3SkullTarget,distance=..100] if score @s AzrP3SkullID = #SarielSkullID rng20 run tag @s add AzrSarielP3ChosenTarget
# 每两秒重选玩家水平半径3格的方向和185~187高度；本体每tick只走0.05格。
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng4 matches 1 store result entity @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] Rotation[0] float 1 run random value 0..359
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng4 matches 1 store result score @s rng3 run random value 185..187
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng4 matches 1 if score @s rng3 matches 185 at @p[tag=azrPlayer,distance=..100] rotated as @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] rotated ~ 0 positioned ^ ^ ^3 positioned ~ 185 ~ run tp @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] ~ ~ ~
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng4 matches 1 if score @s rng3 matches 186 at @p[tag=azrPlayer,distance=..100] rotated as @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] rotated ~ 0 positioned ^ ^ ^3 positioned ~ 186 ~ run tp @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] ~ ~ ~
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng4 matches 1 if score @s rng3 matches 187 at @p[tag=azrPlayer,distance=..100] rotated as @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] rotated ~ 0 positioned ^ ^ ^3 positioned ~ 187 ~ run tp @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] ~ ~ ~
execute if entity @s[tag=AzrSarielP3Skull] at @s unless entity @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..0.05] facing entity @n[type=marker,tag=AzrSarielP3ChosenTarget,distance=..100] feet run tp @s ^ ^ ^0.05
execute if entity @s[tag=AzrSarielP3Skull] at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
# 外观是独立的骑乘展示实体，需要单独转向，不能只转不可见的岩浆怪本体。
execute if entity @s[tag=AzrSarielP3SkullView] at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if entity @s[tag=AzrSarielP3Skull] at @s run particle minecraft:soul ~ ~0.4 ~ 0.2 0.2 0.2 0.015 1
execute if entity @s[tag=AzrSarielP3Skull] at @s run particle minecraft:soul_fire_flame ~ ~0.4 ~ 0.25 0.25 0.25 0.01 1
# 三秒一次；火球用block_display本身移动，不再配一个移动marker。
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng1 matches 60.. at @s positioned ~ ~0.4 ~ run summon block_display ~ ~ ~ {Tags:["AzrSarielP3Aux","AzrSarielP3Fireball","AzrSarielP3NewBall"],block_state:{Name:"minecraft:lapis_block"},transformation:{translation:[-0.2f,-0.2f,-0.2f],scale:[0.4f,0.4f,0.4f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]},teleport_duration:1}
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng1 matches 60.. as @n[type=block_display,tag=AzrSarielP3NewBall,distance=..3] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer,distance=..100] feet
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng1 matches 60.. run tag @e[type=block_display,tag=AzrSarielP3NewBall,distance=..3] remove AzrSarielP3NewBall
execute if entity @s[tag=AzrSarielP3Skull] if score @s rng1 matches 60.. run scoreboard players set @s rng1 0

# 骷髅死亡后目标点与外观自行回收，使用编号防止靠近的其他骷髅冒领。
execute if entity @s[tag=AzrSarielP3SkullTarget] run tag @s add AzrSarielP3CheckOwner
execute if entity @s[tag=AzrSarielP3SkullView] run tag @s add AzrSarielP3CheckOwner
execute if entity @s[tag=AzrSarielP3CheckOwner] run scoreboard players operation #SarielSkullID rng20 = @s AzrP3SkullID
execute if entity @s[tag=AzrSarielP3CheckOwner] run scoreboard players set #SarielSkullFound rng20 0
execute if entity @s[tag=AzrSarielP3CheckOwner] as @e[type=magma_cube,tag=AzrSarielP3Skull,distance=..100] if score @s AzrP3SkullID = #SarielSkullID rng20 run scoreboard players set #SarielSkullFound rng20 1
# 只由死亡位置的外观实体播放一次，随后与旧目标一起回收。
execute if entity @s[tag=AzrSarielP3SkullView] if score #SarielSkullFound rng20 matches 0 at @s run particle minecraft:gust ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielP3SkullView] if score #SarielSkullFound rng20 matches 0 at @s run particle minecraft:soul_fire_flame ~ ~ ~ 0.3 0.3 0.3 0.18 50
execute if entity @s[tag=AzrSarielP3SkullView] if score #SarielSkullFound rng20 matches 0 at @s run playsound minecraft:entity.skeleton.death hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.2 1
execute if entity @s[tag=AzrSarielP3CheckOwner] if score #SarielSkullFound rng20 matches 0 run kill @s

# 火球在玩家正在使用现有parry窗口时反射；反射后忽略地形，只碰沙利叶。
execute if entity @s[tag=AzrSarielP3Fireball] run scoreboard players add @s rng1 1
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] unless entity @s[tag=AzrSarielP3Reflected] at @s if entity @p[tag=azrPlayer,tag=azrParry_waiting,distance=..2] run tag @s add AzrSarielP3JustParried
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3JustParried] at @s run playsound minecraft:entity.player.attack.crit player @a[tag=azrPlayer,distance=..32] ~ ~ ~ 1 1.4
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3JustParried] run tag @s add AzrSarielP3Reflected
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] run tag @s remove AzrSarielP3JustParried
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3Reflected] at @s run tp @s ~ ~ ~ facing entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] eyes
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] at @s run tp @s ^ ^ ^0.35
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] unless entity @s[tag=AzrSarielP3Reflected] at @s unless block ~ ~ ~ #skyblock:filament_passable unless block ~ ~ ~ minecraft:barrier run tag @s add AzrSarielP3Explode
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] unless entity @s[tag=AzrSarielP3Reflected] at @s unless entity @n[type=magma_cube,tag=AzrSarielP3Skull,distance=..30] run tag @s add AzrSarielP3Explode
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3Reflected] at @s positioned ~-0.8 ~-0.8 ~-0.8 if entity @n[type=mannequin,tag=AzrielNPC_sariel,dx=0.6,dy=0.6,dz=0.6] run tag @s add AzrSarielP3Explode
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] unless entity @s[tag=AzrSarielP3Reflected] at @s if entity @p[tag=azrPlayer,tag=azrParry_waiting,distance=..2] run tag @s add AzrSarielP3JustParried
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3JustParried] at @s run playsound minecraft:entity.player.attack.crit player @a[tag=azrPlayer,distance=..32] ~ ~ ~ 1 1.4
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3JustParried] run tag @s add AzrSarielP3Reflected
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] run tag @s remove AzrSarielP3JustParried
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3Reflected] at @s run tp @s ~ ~ ~ facing entity @n[type=mannequin,tag=AzrielNPC_sariel,distance=..100] eyes
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] at @s run tp @s ^ ^ ^0.35
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] unless entity @s[tag=AzrSarielP3Reflected] at @s unless block ~ ~ ~ #skyblock:filament_passable unless block ~ ~ ~ minecraft:barrier run tag @s add AzrSarielP3Explode
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] unless entity @s[tag=AzrSarielP3Reflected] at @s unless entity @n[type=magma_cube,tag=AzrSarielP3Skull,distance=..30] run tag @s add AzrSarielP3Explode
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] if entity @s[tag=AzrSarielP3Reflected] at @s positioned ~-0.8 ~-0.8 ~-0.8 if entity @n[type=mannequin,tag=AzrielNPC_sariel,dx=0.6,dy=0.6,dz=0.6] run tag @s add AzrSarielP3Explode
execute if entity @s[tag=AzrSarielP3Fireball,tag=!AzrSarielP3Explode] at @s run particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.015 3
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode] at @s run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode] at @s run playsound minecraft:entity.generic.explode hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.1
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=AzrSarielP3Reflected] at @s run damage @n[type=mannequin,tag=AzrielNPC_sariel,distance=..3] 8 minecraft:explosion
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] run scoreboard players set #SarielDamageCast rng20 -1
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] run scoreboard players set #SarielDamage rng20 19
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] at @s as @a[tag=azrPlayer,distance=..3] run function skyblock:azr/assets/mobs/skill/boss6_sariel/hit
# 最多三个随机蓝火格；strict不会为玻璃地板触发邻居更新，也不改动地板材质。
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] store result entity @s Rotation[0] float 1 run random value 0..359
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] at @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ 180 ~ if block ~ ~ ~ minecraft:air unless block ~ ~-1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ minecraft:barrier run setblock ~ ~ ~ minecraft:soul_fire strict
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] store result entity @s Rotation[0] float 1 run random value 0..359
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] at @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ 180 ~ if block ~ ~ ~ minecraft:air unless block ~ ~-1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ minecraft:barrier run setblock ~ ~ ~ minecraft:soul_fire strict
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] store result entity @s Rotation[0] float 1 run random value 0..359
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode,tag=!AzrSarielP3Reflected] at @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ 180 ~ if block ~ ~ ~ minecraft:air unless block ~ ~-1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ minecraft:barrier run setblock ~ ~ ~ minecraft:soul_fire strict
execute if entity @s[tag=AzrSarielP3Fireball,tag=AzrSarielP3Explode] run kill @s
execute if entity @s[tag=AzrSarielP3Fireball] if score @s rng1 matches 200.. run kill @s
