# 沙利叶第一阶段：沿用 skill_controller 的每 tick 入口，地面高度 164。
# rng1=本轮时间（负数为冷却），rng2=招式，rng3=A刀数，rng4=方向临时值。
# rng5=跳跃方向，rng6=跳跃剩余tick，rng7=本tick动作，rng19=累计行动时间。
# B：rng8=冲刺冷却，rng9=次数，rng10=状态(0追击/1分支X/2五激光)，rng11=分支时间。
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard objectives add AzrSoulMark dummy
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard objectives add AzrSoulBurst dummy
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard objectives add AzrSoulHit dummy
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard players set @s rng6 0
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard players set @s rng19 0
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard players set #Sariel2 rng20 2
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard players set #Sariel5 rng20 5
execute unless entity @s[tag=AzrSarielInitialized] run scoreboard players set #Sariel7 rng20 7
tag @s add AzrSarielInitialized
# 冷却追加X的独立间隔；已有Boss没有分数时也能初始化。
scoreboard players add @s rng16 0
execute if score @s rng16 matches 1.. run scoreboard players remove @s rng16 1
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health
# 新阶段：rng17=展翼进度(40tick)，rng18=粒子间隔，rng20=退场对白时间。
scoreboard players add @s rng17 0
scoreboard players add @s rng18 1
execute if score @s rng18 matches 2.. run scoreboard players set @s rng18 0
execute if score @s Health matches ..299 unless entity @s[tag=AzrSarielWings] unless entity @s[nbt={Health:0.0f}] run tag @s add AzrSarielWings
execute if entity @s[tag=AzrSarielWings] if score @s rng17 matches ..39 run scoreboard players add @s rng17 1
# 退场只触发一次；立即打断动作并清理在场攻击，六秒对白期间保持原位、无敌。
# Health记分为整数；只在低血触发时排除真正死亡，保留0~1血的小数情况。
execute if score @s Health matches ..49 unless entity @s[tag=AzrSarielEnding] unless entity @s[nbt={Health:0.0f}] run scoreboard players set @s rng20 0
execute if score @s Health matches ..49 unless entity @s[tag=AzrSarielEnding] unless entity @s[nbt={Health:0.0f}] run tag @s add AzrSarielEnding
execute if entity @s[tag=AzrSarielEnding] run scoreboard players add @s rng20 1
execute if entity @s[tag=AzrSarielEnding] run scoreboard players set @s rng1 -99999
execute if entity @s[tag=AzrSarielEnding] run scoreboard players set @s rng2 0
execute if entity @s[tag=AzrSarielEnding] run scoreboard players set @s rng6 0
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run data merge entity @s {Invulnerable:1b}
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 at @s run kill @e[tag=AzrSarielFx,distance=..100]
# 无有效目标或本体死亡时取消当前动作，防止停在出刀帧重复释放。
execute unless entity @p[tag=azrPlayer,distance=..100] run scoreboard players set @s rng1 0
execute unless entity @p[tag=azrPlayer,distance=..100] run scoreboard players set @s rng6 0
execute if score @s Health matches ..0 run scoreboard players set @s rng1 0
execute if score @s Health matches ..0 run scoreboard players set @s rng6 0
execute unless entity @s[tag=AzrSarielEnding] if score @s Health matches 1.. if entity @p[tag=azrPlayer,distance=..100] run scoreboard players add @s rng19 1
execute unless entity @s[tag=AzrSarielEnding] if score @s Health matches 1.. if entity @p[tag=azrPlayer,distance=..100] run scoreboard players add @s rng1 1
execute unless entity @s[tag=AzrSarielEnding] at @s rotated ~ 0 if score @s rng6 matches 0 unless entity @s[scores={rng2=3,rng1=1..40}] run tp @s ~ 164 ~ ~ 0
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet

# 每轮重新选招；A的强化按本轮开始时的累计行动时间锁定。
# 300血及以上仅A/B；低于300血时A:B:C:D=6:6:2:1，D使用rng2=5(4为C的替代激光)。
execute if score @s rng1 matches 1 if score @s Health matches 300.. store result score @s rng2 run random value 1..2
execute if score @s rng1 matches 1 if score @s Health matches ..299 store result score @s rng15 run random value 1..15
execute if score @s rng1 matches 1 if score @s Health matches ..299 if score @s rng15 matches 1..6 run scoreboard players set @s rng2 1
execute if score @s rng1 matches 1 if score @s Health matches ..299 if score @s rng15 matches 7..12 run scoreboard players set @s rng2 2
execute if score @s rng1 matches 1 if score @s Health matches ..299 if score @s rng15 matches 13..14 run scoreboard players set @s rng2 3
execute if score @s rng1 matches 1 if score @s Health matches ..299 if score @s rng15 matches 15 run scoreboard players set @s rng2 5
# 首次进入300血以下后的下一次选招必定尝试C；同一实体只触发一次。
execute if score @s rng1 matches 1 if score @s Health matches ..299 unless entity @s[tag=AzrSarielFirstC] run scoreboard players set @s rng2 3
execute if score @s rng1 matches 1 if score @s Health matches ..299 run tag @s add AzrSarielFirstC
# C已有花球时改用4号替代动作：直接放五道水平激光，不进入B的冲刺或C的起跳。
execute if score @s rng1 matches 1 if score @s rng2 matches 3 at @s if entity @n[type=marker,tag=AzrSarielFlowerOrb,distance=..100] run scoreboard players set @s rng2 4
execute if score @s rng1 matches 1 run scoreboard players set @s rng3 2
execute if score @s rng1 matches 1 if score @s rng19 matches 1000.. run scoreboard players set @s rng3 3
execute if score @s rng1 matches 1 if score @s rng19 matches 2000.. run scoreboard players set @s rng3 4
execute if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with minecraft:iron_sword
execute if score @s rng1 matches 1 at @s run kill @e[type=item_display,tag=AzrSarielSword,distance=..100]

# A：10/34/58/66tick出刀；每刀后4tick开始跳跃。
scoreboard players set @s rng7 0
execute if score @s rng2 matches 1 if score @s rng1 matches 10 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng1 matches 34 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng3 matches 3.. if score @s rng1 matches 58 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng3 matches 4 if score @s rng1 matches 66 run scoreboard players set @s rng7 1
execute if score @s rng2 matches 1 if score @s rng1 matches 14 run scoreboard players set @s rng7 2
execute if score @s rng2 matches 1 if score @s rng3 matches 3.. if score @s rng1 matches 38 run scoreboard players set @s rng7 2
execute if score @s rng2 matches 1 if score @s rng3 matches 4 if score @s rng1 matches 62 run scoreboard players set @s rng7 2
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
execute unless entity @s[tag=AzrSarielEnding] if score @s rng6 matches 0 unless entity @s[scores={rng2=3,rng1=1..40}] at @s run tp @s ~ 164 ~
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet

# 斩痕中心在面前2格、y=165；线段位于与进攻方向垂直的竖直平面。
execute if score @s rng7 matches 1 store result score @s rng4 run data get entity @s Rotation[0] 1
execute if score @s rng7 matches 1 run scoreboard players add @s rng4 90
execute if score @s rng7 matches 1 store result storage skyblock:sariel spawn.yaw int 1 run scoreboard players get @s rng4
execute if score @s rng7 matches 1 store result storage skyblock:sariel spawn.pitch int 1 run random value -90..90
execute if score @s rng7 matches 1 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielSlash"
execute if score @s rng7 matches 1 at @s rotated ~ 0 positioned ^ ^ ^2 positioned ~ 165 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 1 at @s run playsound minecraft:entity.creaking.attack neutral @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.4
execute if score @s rng7 matches 1 at @s run playsound minecraft:entity.player.attack.sweep neutral @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 1.6
execute if score @s rng7 matches 1 at @s rotated ~ 0 positioned ^ ^1 ^2 run particle minecraft:flash{color:[1.0,1.0,1.0,1.0]} ~ ~ ~ 0 0 0 0 1

# B：在选择时锁定水平朝向。预警、推进、花瓣和激光由同一实体文件管理。
execute if score @s rng2 matches 2 if score @s rng1 matches 1 store result storage skyblock:sariel spawn.yaw int 1 run data get entity @s Rotation[0] 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielTrail"
execute if score @s rng2 matches 2 if score @s rng1 matches 1 at @s positioned ~ 164.2 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 1 if score @s rng3 matches 2 if score @s rng1 matches 35 run scoreboard players set @s rng1 -40
execute if score @s rng2 matches 1 if score @s rng3 matches 3 if score @s rng1 matches 59 run scoreboard players set @s rng1 -40
execute if score @s rng2 matches 1 if score @s rng3 matches 4 if score @s rng1 matches 72 run scoreboard players set @s rng1 -40

# B追击：每20~30tick一次，最多4次；本轮开始后只初始化一次。
execute if score @s rng2 matches 2 if score @s rng1 matches 1 store result score @s rng8 run random value 20..30
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run scoreboard players set @s rng9 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run scoreboard players set @s rng10 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1 run scoreboard players set @s rng11 0
execute if score @s rng2 matches 2 if score @s rng1 matches 2.. if score @s rng10 matches 0 run scoreboard players remove @s rng8 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 at @s if entity @p[tag=azrPlayer,distance=..3] run scoreboard players set @s rng10 1
scoreboard players set @s rng7 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 if score @s rng9 matches ..3 if score @s rng8 matches ..0 run scoreboard players set @s rng7 3
# 每次随机走6~9段0.6格，即3.6~5.4格(原来的2~3倍)，逐段检查通路和3格停步范围。
execute if score @s rng7 matches 3 store result score @s rng14 run random value 6..9
execute if score @s rng7 matches 3 if score @s rng14 matches 1.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 2.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 3.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 4.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 5.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 6.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 7.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 8.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 if score @s rng14 matches 9.. at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 run scoreboard players add @s rng9 1
execute if score @s rng7 matches 3 store result score @s rng8 run random value 20..30
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 at @s if entity @p[tag=azrPlayer,distance=..3] run scoreboard players set @s rng10 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 if score @s rng9 matches 4.. run scoreboard players set @s rng10 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1.. run scoreboard players add @s rng11 1

# X：交叉叶环预警半径3→5→7；第16/24/32/44tick依次横扫半径1/2/3/4格，最后进入冷却。
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 run function skyblock:azr/assets/mobs/skill/boss6_sariel/particle_round_leaves_gradient

# B四次冲刺落空，或C被现存花球阻止时，共用这组五道水平激光。
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run scoreboard players set @s rng7 4
execute if score @s rng2 matches 4 if score @s rng1 matches 1 run scoreboard players set @s rng7 4
execute if score @s rng7 matches 4 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng7 matches 4 store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng7 matches 4 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng7 matches 4 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng7 matches 4 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng7 matches 4 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 store result score @s rng12 run random value -45000..45000
execute if score @s rng7 matches 4 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng7 matches 4 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng7 matches 4 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 store result score @s rng12 run random value -45000..45000
execute if score @s rng7 matches 4 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng7 matches 4 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng7 matches 4 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 store result score @s rng12 run random value -45000..45000
execute if score @s rng7 matches 4 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng7 matches 4 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng7 matches 4 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng7 matches 4 store result score @s rng12 run random value -45000..45000
execute if score @s rng7 matches 4 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng7 matches 4 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng7 matches 4 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 15 run scoreboard players set @s rng1 -40
# 替代动作放出射线即开始2秒冷却；射线按原流程独立完成预警与伤害。
execute if score @s rng2 matches 4 if score @s rng1 matches 1 run scoreboard players set @s rng1 -40

# C：0.5秒升高3格，在离地4格处留下花球；随后1.5秒缓降，落地后冷却2秒。
execute if score @s rng2 matches 3 if score @s rng1 matches 1 at @s positioned ~ 164.2 ~ run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng2 matches 3 if score @s rng1 matches 1..10 at @s run tp @s ~ ~0.3 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 10 at @s run tp @s ~ 167 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 10 at @s positioned ~ 168 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielFx","AzrSarielFlowerOrb"]}
execute if score @s rng2 matches 3 if score @s rng1 matches 11..40 at @s run tp @s ~ ~-0.1 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 40 at @s run tp @s ~ 164 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 40 run scoreboard players set @s rng1 -40

# D：原地扇翼0.8秒；在最近玩家脚部上方4格锁定一个直径5格的圆环。
# 圆环独立预警1秒后落下；本体动作结束后沿用2秒冷却。
execute if score @s rng2 matches 5 if score @s rng1 matches 1 at @s at @p[tag=azrPlayer,distance=..100] positioned ~ ~4 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielFx","AzrSarielDropRing"]}
execute if score @s rng2 matches 5 if score @s rng1 matches 1 at @s run playsound minecraft:entity.phantom.flap hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.4 0.7
execute if score @s rng2 matches 5 if score @s rng1 matches 17 run scoreboard players set @s rng1 -40

# 仅在本tick刚进入冷却(-40)时抽一次20%；不会在整个冷却期间反复抽取。
# 接招直接进入X状态；下一tick从第1帧叶环/end_rod预警开始，不重新随机选招或冲刺。
scoreboard players set @s rng13 0
execute if score @s rng1 matches -40 if score @s rng16 matches 0 at @s if entity @p[tag=azrPlayer,distance=..3] store result score @s rng13 run random value 1..5
execute if score @s rng13 matches 1 run scoreboard players set @s rng2 2
execute if score @s rng13 matches 1 run scoreboard players set @s rng6 0
execute if score @s rng13 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng13 matches 1 run scoreboard players set @s rng9 0
execute if score @s rng13 matches 1 run scoreboard players set @s rng10 1
execute if score @s rng13 matches 1 run scoreboard players set @s rng11 0
execute if score @s rng13 matches 1 run scoreboard players set @s rng1 1
execute if score @s rng13 matches 1 run scoreboard players set @s rng16 200

# 双翼共用一个绘制函数；每2tick更新，按本体水平朝向放在背后。D时同步上扬、下扇、回位。
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 unless entity @s[scores={rng2=5,rng1=1..16}] at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 1..4 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 -30 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 5..10 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 25 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 11..16 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~-90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 unless entity @s[scores={rng2=5,rng1=1..16}] at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 1..4 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 -30 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 5..10 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 25 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings
execute if entity @s[tag=AzrSarielWings] unless entity @s[scores={Health=..0},tag=!AzrSarielEnding] if score @s rng18 matches 0 if score @s rng2 matches 5 if score @s rng1 matches 11..16 at @s rotated ~ 0 positioned ^ ^1.35 ^-0.35 rotated ~90 -10 run function skyblock:azr/assets/mobs/skill/boss6_sariel/wings

# 退场对白：触发当刻 → 3秒后第二句 → 再过3秒死亡，交给原事件进入第二阶段。
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold:false,text:"\n“只可惜，你的敌人并非只有我。”",color:"white"}]
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 61 run tellraw @a[tag=azrShowDialog] [{text:"沙利叶：",color:"#c7eeb9",bold:1b},{bold:false,text:"\n“困死于生灵的局限性吧，人类的亡魂。”",color:"white"}]
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 51 run effect give @a[tag=azrShowDialog] nausea 8 0 true
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 91 run effect give @a[tag=azrShowDialog] darkness 8 0 true
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 121 at @s run tp @s ~ ~-200 ~
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 123.. run kill @s


execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run bossbar add azr:boss_hp_bar_2 [{text:"死 亡 宣 判",bold:true,color:"#cb0000"}]
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run bossbar set azr:boss_hp_bar_2 color red
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run bossbar set azr:boss_hp_bar_2 max 120
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run bossbar set azr:boss_hp_bar_2 value 0
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1 run bossbar set azr:boss_hp_bar_2 players @a[tag=azrShowDialog]
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 1.. store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @s rng20
execute if entity @s[tag=AzrSarielEnding] if score @s rng20 matches 120 run bossbar remove azr:boss_hp_bar_2

