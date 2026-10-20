scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..4


# 第一招：玩家脚下生成起点，后续扩散由 lush_aux 处理
execute if entity @s[scores={rng1=2,rng2=1}] at @s at @p[tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_attack1_origin"]}


# 第二招：玩家脚下生成中心 candle
execute if entity @s[scores={rng1=2,rng2=2}] at @s at @p[tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_attack2_origin"]}


# 第三招：半径 1.7 格、高于脚部 1 格的水平火环，持续 20 tick
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^ ^1 ^1.7 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^0.332 ^1 ^1.667 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^0.651 ^1 ^1.571 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^0.944 ^1 ^1.413 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.202 ^1 ^1.202 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.413 ^1 ^0.944 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.571 ^1 ^0.651 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.667 ^1 ^0.332 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.7 ^1 ^ 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.667 ^1 ^-0.332 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.571 ^1 ^-0.651 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.413 ^1 ^-0.944 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^1.202 ^1 ^-1.202 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^0.944 ^1 ^-1.413 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^0.651 ^1 ^-1.571 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^0.332 ^1 ^-1.667 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^ ^1 ^-1.7 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-0.332 ^1 ^-1.667 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-0.651 ^1 ^-1.571 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-0.944 ^1 ^-1.413 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.202 ^1 ^-1.202 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.413 ^1 ^-0.944 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.571 ^1 ^-0.651 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.667 ^1 ^-0.332 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.7 ^1 ^ 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.667 ^1 ^0.332 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.571 ^1 ^0.651 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.413 ^1 ^0.944 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-1.202 ^1 ^1.202 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-0.944 ^1 ^1.413 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-0.651 ^1 ^1.571 0 0 0 0 1 force
execute if entity @s[scores={rng1=2..21,rng2=3}] at @s rotated ~ 0 anchored feet run particle minecraft:flame ^-0.332 ^1 ^1.667 0 0 0 0 1 force

# 火环结束：生成 16 枚向外、向下倾斜 20° 的火焰弹
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 0 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[0.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 22.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[22.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 45 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[45.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 67.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[67.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 90 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[90.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 112.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[112.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 135 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[135.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 157.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[157.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 180 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[180.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 202.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[202.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 225 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[225.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 247.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[247.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 270 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[270.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 292.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[292.5f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 315 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[315.0f,20.0f]}
execute if entity @s[scores={rng1=22,rng2=3}] at @s rotated 337.5 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball"],Rotation:[337.5f,20.0f]}


# 第四招：每 16 tick 生成一枚，共 4 枚
# 仅存在 azrPlayer 玩家时生成
execute if entity @s[scores={rng1=2,rng2=4}] at @s if entity @p[tag=azrPlayer] rotated ~ 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball","blaze_boss_lush_ball_aim"]}
execute if entity @s[scores={rng1=18,rng2=4}] at @s if entity @p[tag=azrPlayer] rotated ~ 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball","blaze_boss_lush_ball_aim"]}
execute if entity @s[scores={rng1=34,rng2=4}] at @s if entity @p[tag=azrPlayer] rotated ~ 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball","blaze_boss_lush_ball_aim"]}
execute if entity @s[scores={rng1=50,rng2=4}] at @s if entity @p[tag=azrPlayer] rotated ~ 0 anchored feet positioned ^ ^1 ^1.7 run summon item_display ~ ~ ~ {Tags:["AzrielMob_mob_marker","blaze_boss_lush_aux","blaze_boss_lush_ball","blaze_boss_lush_ball_aim"]}


# 下一轮
execute if score @s rng1 matches 95.. run scoreboard players set @s rng1 1