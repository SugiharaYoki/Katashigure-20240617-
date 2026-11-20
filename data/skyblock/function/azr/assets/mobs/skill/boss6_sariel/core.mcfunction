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
data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute store result score @s Health run data get entity @s Health
execute store result bossbar azr:boss_hp_bar value run scoreboard players get @s Health
# 无有效目标或本体死亡时取消当前动作，防止停在出刀帧重复释放。
execute unless entity @p[tag=azrPlayer,distance=..100] run scoreboard players set @s rng1 0
execute unless entity @p[tag=azrPlayer,distance=..100] run scoreboard players set @s rng6 0
execute if score @s Health matches ..0 run scoreboard players set @s rng1 0
execute if score @s Health matches ..0 run scoreboard players set @s rng6 0
execute if score @s Health matches 1.. if entity @p[tag=azrPlayer,distance=..100] run scoreboard players add @s rng19 1
execute if score @s Health matches 1.. if entity @p[tag=azrPlayer,distance=..100] run scoreboard players add @s rng1 1
execute at @s rotated ~ 0 if score @s rng6 matches 0 unless entity @s[scores={rng2=3,rng1=1..40}] run tp @s ~ 164 ~ ~ 0
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet

# 每轮重新选招；A的强化按本轮开始时的累计行动时间锁定。
# 300血及以上仅A/B；低于300血时A/B/C各占1/3。
execute if score @s rng1 matches 1 if score @s Health matches 300.. store result score @s rng2 run random value 1..2
execute if score @s rng1 matches 1 if score @s Health matches ..299 store result score @s rng2 run random value 1..3
execute if score @s rng1 matches 1 run scoreboard players set @s rng3 2
execute if score @s rng1 matches 1 if score @s rng19 matches 1000.. run scoreboard players set @s rng3 3
execute if score @s rng1 matches 1 if score @s rng19 matches 2000.. run scoreboard players set @s rng3 4
execute if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with minecraft:diamond_sword
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
execute if score @s rng6 matches 0 unless entity @s[scores={rng2=3,rng1=1..40}] at @s run tp @s ~ 164 ~
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
# 每次冲刺分成3段0.6格，逐段检查通路和3格停步范围。
execute if score @s rng7 matches 3 at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 at @s unless entity @p[tag=azrPlayer,distance=..3] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 positioned ^ ^ ^0.6 if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable run tp @s ~ ~ ~
execute if score @s rng7 matches 3 run scoreboard players add @s rng9 1
execute if score @s rng7 matches 3 store result score @s rng8 run random value 20..30
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 at @s if entity @p[tag=azrPlayer,distance=..3] run scoreboard players set @s rng10 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 0 if score @s rng9 matches 4.. run scoreboard players set @s rng10 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1.. run scoreboard players add @s rng11 1

# X：以脚底为中心的两条倾斜交叉叶环，半径3→5→7；0.75秒时横扫。
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s run playsound minecraft:block.azalea_leaves.break hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.9
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^2.121 ^2.121 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^2.089 ^2.089 ^0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.993 ^1.993 ^1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.837 ^1.837 ^1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.625 ^1.625 ^1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.364 ^1.364 ^2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.061 ^1.061 ^2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.726 ^0.726 ^2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.368 ^0.368 ^2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0 ^0 ^3 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.368 ^-0.368 ^2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.726 ^-0.726 ^2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.061 ^-1.061 ^2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.364 ^-1.364 ^2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.625 ^-1.625 ^1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.837 ^-1.837 ^1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.993 ^-1.993 ^1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-2.089 ^-2.089 ^0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-2.121 ^-2.121 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-2.089 ^-2.089 ^-0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.993 ^-1.993 ^-1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.837 ^-1.837 ^-1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.625 ^-1.625 ^-1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.364 ^-1.364 ^-2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.061 ^-1.061 ^-2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.726 ^-0.726 ^-2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.368 ^-0.368 ^-2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0 ^0 ^-3 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.368 ^0.368 ^-2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.726 ^0.726 ^-2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.061 ^1.061 ^-2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.364 ^1.364 ^-2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.625 ^1.625 ^-1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.837 ^1.837 ^-1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.993 ^1.993 ^-1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^2.089 ^2.089 ^-0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^2.121 ^-2.121 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^2.089 ^-2.089 ^0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.993 ^-1.993 ^1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.837 ^-1.837 ^1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.625 ^-1.625 ^1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.364 ^-1.364 ^2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.061 ^-1.061 ^2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.726 ^-0.726 ^2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.368 ^-0.368 ^2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0 ^0 ^3 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.368 ^0.368 ^2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.726 ^0.726 ^2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.061 ^1.061 ^2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.364 ^1.364 ^2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.625 ^1.625 ^1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.837 ^1.837 ^1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.993 ^1.993 ^1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-2.089 ^2.089 ^0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-2.121 ^2.121 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-2.089 ^2.089 ^-0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.993 ^1.993 ^-1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.837 ^1.837 ^-1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.625 ^1.625 ^-1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.364 ^1.364 ^-2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-1.061 ^1.061 ^-2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.726 ^0.726 ^-2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^-0.368 ^0.368 ^-2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0 ^0 ^-3 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.368 ^-0.368 ^-2.954 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^0.726 ^-0.726 ^-2.819 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.061 ^-1.061 ^-2.598 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.364 ^-1.364 ^-2.298 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.625 ^-1.625 ^-1.928 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.837 ^-1.837 ^-1.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^1.993 ^-1.993 ^-1.026 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 1 at @s rotated ~ 0 positioned ^2.089 ^-2.089 ^-0.521 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s run playsound minecraft:block.azalea_leaves.break hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.9
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.536 ^3.536 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.482 ^3.482 ^0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.322 ^3.322 ^1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.062 ^3.062 ^2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.708 ^2.708 ^3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.273 ^2.273 ^3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.768 ^1.768 ^4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.209 ^1.209 ^4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0.614 ^0.614 ^4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0 ^0 ^5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-0.614 ^-0.614 ^4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.209 ^-1.209 ^4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.768 ^-1.768 ^4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.273 ^-2.273 ^3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.708 ^-2.708 ^3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.062 ^-3.062 ^2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.322 ^-3.322 ^1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.482 ^-3.482 ^0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.536 ^-3.536 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.482 ^-3.482 ^-0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.322 ^-3.322 ^-1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.062 ^-3.062 ^-2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.708 ^-2.708 ^-3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.273 ^-2.273 ^-3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.768 ^-1.768 ^-4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.209 ^-1.209 ^-4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-0.614 ^-0.614 ^-4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0 ^0 ^-5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0.614 ^0.614 ^-4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.209 ^1.209 ^-4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.768 ^1.768 ^-4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.273 ^2.273 ^-3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.708 ^2.708 ^-3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.062 ^3.062 ^-2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.322 ^3.322 ^-1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.482 ^3.482 ^-0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.536 ^-3.536 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.482 ^-3.482 ^0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.322 ^-3.322 ^1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.062 ^-3.062 ^2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.708 ^-2.708 ^3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.273 ^-2.273 ^3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.768 ^-1.768 ^4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.209 ^-1.209 ^4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0.614 ^-0.614 ^4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0 ^0 ^5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-0.614 ^0.614 ^4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.209 ^1.209 ^4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.768 ^1.768 ^4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.273 ^2.273 ^3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.708 ^2.708 ^3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.062 ^3.062 ^2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.322 ^3.322 ^1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.482 ^3.482 ^0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.536 ^3.536 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.482 ^3.482 ^-0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.322 ^3.322 ^-1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-3.062 ^3.062 ^-2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.708 ^2.708 ^-3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-2.273 ^2.273 ^-3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.768 ^1.768 ^-4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-1.209 ^1.209 ^-4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^-0.614 ^0.614 ^-4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0 ^0 ^-5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^0.614 ^-0.614 ^-4.924 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.209 ^-1.209 ^-4.698 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^1.768 ^-1.768 ^-4.33 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.273 ^-2.273 ^-3.83 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^2.708 ^-2.708 ^-3.214 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.062 ^-3.062 ^-2.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.322 ^-3.322 ^-1.71 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 7 at @s rotated ~ 0 positioned ^3.482 ^-3.482 ^-0.868 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s run playsound minecraft:block.azalea_leaves.break hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.9
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.95 ^4.95 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.875 ^4.875 ^1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.651 ^4.651 ^2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.287 ^4.287 ^3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.792 ^3.792 ^4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.182 ^3.182 ^5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^2.475 ^2.475 ^6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^1.693 ^1.693 ^6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0.86 ^0.86 ^6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0 ^0 ^7 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-0.86 ^-0.86 ^6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-1.693 ^-1.693 ^6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-2.475 ^-2.475 ^6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.182 ^-3.182 ^5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.792 ^-3.792 ^4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.287 ^-4.287 ^3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.651 ^-4.651 ^2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.875 ^-4.875 ^1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.95 ^-4.95 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.875 ^-4.875 ^-1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.651 ^-4.651 ^-2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.287 ^-4.287 ^-3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.792 ^-3.792 ^-4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.182 ^-3.182 ^-5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-2.475 ^-2.475 ^-6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-1.693 ^-1.693 ^-6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-0.86 ^-0.86 ^-6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0 ^0 ^-7 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0.86 ^0.86 ^-6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^1.693 ^1.693 ^-6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^2.475 ^2.475 ^-6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.182 ^3.182 ^-5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.792 ^3.792 ^-4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.287 ^4.287 ^-3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.651 ^4.651 ^-2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.875 ^4.875 ^-1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.95 ^-4.95 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.875 ^-4.875 ^1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.651 ^-4.651 ^2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.287 ^-4.287 ^3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.792 ^-3.792 ^4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.182 ^-3.182 ^5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^2.475 ^-2.475 ^6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^1.693 ^-1.693 ^6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0.86 ^-0.86 ^6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0 ^0 ^7 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-0.86 ^0.86 ^6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-1.693 ^1.693 ^6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-2.475 ^2.475 ^6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.182 ^3.182 ^5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.792 ^3.792 ^4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.287 ^4.287 ^3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.651 ^4.651 ^2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.875 ^4.875 ^1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.95 ^4.95 ^0 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.875 ^4.875 ^-1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.651 ^4.651 ^-2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-4.287 ^4.287 ^-3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.792 ^3.792 ^-4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-3.182 ^3.182 ^-5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-2.475 ^2.475 ^-6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-1.693 ^1.693 ^-6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^-0.86 ^0.86 ^-6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0 ^0 ^-7 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^0.86 ^-0.86 ^-6.894 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^1.693 ^-1.693 ^-6.578 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^2.475 ^-2.475 ^-6.062 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.182 ^-3.182 ^-5.362 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^3.792 ^-3.792 ^-4.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.287 ^-4.287 ^-3.5 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.651 ^-4.651 ^-2.394 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 13 at @s rotated ~ 0 positioned ^4.875 ^-4.875 ^-1.216 run particle minecraft:pale_oak_leaves ~ ~ ~ 0.07 0.07 0.07 0 2
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s run playsound minecraft:entity.player.attack.sweep hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 2 1.3
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~0 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~15 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~30 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~45 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~60 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~75 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~90 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~105 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~120 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~135 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~150 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~165 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~180 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~195 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~210 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~225 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~240 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~255 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~270 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~285 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~300 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~315 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~330 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s rotated ~345 0 positioned ^ ^1 ^6.5 run particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s run scoreboard players set #SarielDamage rng20 16
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 at @s as @a[tag=azrPlayer,distance=..7] run function skyblock:azr/assets/mobs/skill/boss6_sariel/hit
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 1 if score @s rng11 matches 16 run scoreboard players set @s rng1 -40

# 第四次冲刺后仍没有近身目标：一束准确朝向最近玩家，其余四束在左右45度内随机。
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result score @s rng4 run data get entity @s Rotation[0] 1000
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng4
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run data modify storage skyblock:sariel spawn.pitch set value 0
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run data modify storage skyblock:sariel spawn.kind set value "AzrSarielLaserFan"
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result score @s rng12 run random value -45000..45000
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result score @s rng12 run random value -45000..45000
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result score @s rng12 run random value -45000..45000
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result score @s rng12 run random value -45000..45000
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 run scoreboard players operation @s rng12 += @s rng4
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 store result storage skyblock:sariel spawn.yaw float 0.001 run scoreboard players get @s rng12
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 1 at @s positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss6_sariel/spawn with storage skyblock:sariel spawn
execute if score @s rng2 matches 2 if score @s rng1 matches 1.. if score @s rng10 matches 2 if score @s rng11 matches 15 run scoreboard players set @s rng1 -40

# C：0.5秒升高3格，最高点留下花球；随后1.5秒缓降，落地后冷却2秒。
execute if score @s rng2 matches 3 if score @s rng1 matches 1 at @s positioned ~ 164.2 ~ run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower
execute if score @s rng2 matches 3 if score @s rng1 matches 1..10 at @s run tp @s ~ ~0.3 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 10 at @s run tp @s ~ 167 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 10 at @s run summon marker ~ ~ ~ {Tags:["AzrSarielFx","AzrSarielFlowerOrb"]}
execute if score @s rng2 matches 3 if score @s rng1 matches 11..40 at @s run tp @s ~ ~-0.1 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 40 at @s run tp @s ~ 164 ~
execute if score @s rng2 matches 3 if score @s rng1 matches 40 run scoreboard players set @s rng1 -40
