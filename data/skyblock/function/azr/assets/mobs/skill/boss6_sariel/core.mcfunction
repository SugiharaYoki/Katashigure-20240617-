# 沙利叶第一阶段：沿用 skill_controller 的每 tick 入口，地面高度 164。
# rng1=本轮时间（负数为冷却），rng2=招式，rng3=A刀数，rng4=方向临时值。
# rng5=跳跃方向，rng6=跳跃剩余tick，rng7=本tick动作，rng19=累计行动时间。
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
execute at @s rotated ~ 0 if score @s rng6 matches 0 run tp @s ~ 164 ~ ~ 0
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes

# 每轮重新选招；A的强化按本轮开始时的累计行动时间锁定。
execute if score @s rng1 matches 1 store result score @s rng2 run random value 1..2
execute if score @s rng1 matches 1 run scoreboard players set @s rng3 2
execute if score @s rng1 matches 1 if score @s rng19 matches 1000.. run scoreboard players set @s rng3 3
execute if score @s rng1 matches 1 if score @s rng19 matches 2000.. run scoreboard players set @s rng3 4
execute if score @s rng1 matches 1 run item replace entity @s weapon.mainhand with air
execute if score @s rng1 matches 1 at @s run kill @e[type=item_display,tag=AzrSarielSword,distance=..100]
execute if score @s rng1 matches 1 if score @s rng2 matches 1 at @s run summon item_display ~ ~1.5 ~ {Tags:["AzrSarielFx","AzrSarielSword"],item:{id:"minecraft:golden_sword",count:1},item_display:"fixed",teleport_duration:1,transformation:{translation:[0f,0f,0f],scale:[1.5f,1.5f,1.5f],left_rotation:[0f,0f,0.3826834f,0.9238795f],right_rotation:[0f,0f,0f,1f]}}

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
execute if score @s rng6 matches 0 at @s run tp @s ~ 164 ~
execute at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes

# 展示剑随本体举起；出刀时下挥，随后重新举起。
execute if score @s rng2 matches 1 at @s rotated ~ 0 positioned ^0.65 ^1.6 ^0.4 run tp @n[type=item_display,tag=AzrSarielSword,distance=..100] ~ ~ ~ ~ 0
execute if score @s rng2 matches 1 if score @s rng1 matches 11 at @s run data merge entity @n[type=item_display,tag=AzrSarielSword,distance=..100] {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0.3826834f,0.9238795f]}}
execute if score @s rng2 matches 1 if score @s rng1 matches 35 at @s run data merge entity @n[type=item_display,tag=AzrSarielSword,distance=..100] {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0.3826834f,0.9238795f]}}
execute if score @s rng2 matches 1 if score @s rng1 matches 59 at @s run data merge entity @n[type=item_display,tag=AzrSarielSword,distance=..100] {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0.3826834f,0.9238795f]}}
execute if score @s rng2 matches 1 if score @s rng1 matches 67 at @s run data merge entity @n[type=item_display,tag=AzrSarielSword,distance=..100] {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0.3826834f,0.9238795f]}}
execute if score @s rng7 matches 1 at @s run data merge entity @n[type=item_display,tag=AzrSarielSword,distance=..100] {start_interpolation:0,interpolation_duration:1,transformation:{left_rotation:[0f,0f,-0.7071068f,0.7071068f]}}

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
execute if score @s rng2 matches 2 if score @s rng1 matches 49 run scoreboard players set @s rng1 -40
