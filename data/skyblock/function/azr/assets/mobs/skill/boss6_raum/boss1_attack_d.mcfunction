# D 阶段 rng14：1 首跳/悬停，2 第一下砸，3 二跳/音爆，4 第二下砸，5 落地等待，6 三跳，7 第三下砸，8 冷却。
# rng15 只累计当前阶段的 tick；下砸耗时由目标距离决定，后续时序以实际落地为准。
execute if score @s rng1 matches 21 run scoreboard players set @s rng14 1
execute if score @s rng1 matches 21 run scoreboard players set @s rng15 0
execute if score @s rng1 matches 21 run data merge entity @s {NoGravity:0b,Motion:[0.0d,0.9d,0.0d]}
scoreboard players add @s rng15 1

# 首跳约 5 格；顶点停 6 tick（0.3 秒），然后向最近玩家的地面位置下砸。
execute if score @s rng14 matches 1 if score @s rng15 matches 13 run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng14 matches 1 if score @s rng15 matches 19 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_start {phase:2}

# 第一次落地立即二跳。起跳后 0.5 秒开火，随后每 0.3 秒一发，共 4 发。
execute if score @s rng14 matches 3 if score @s rng15 matches 12 run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng14 matches 3 if score @s rng15 matches 10 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_d_sonic
execute if score @s rng14 matches 3 if score @s rng15 matches 16 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_d_sonic
execute if score @s rng14 matches 3 if score @s rng15 matches 22 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_d_sonic
execute if score @s rng14 matches 3 if score @s rng15 matches 28 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_d_sonic
execute if score @s rng14 matches 3 if score @s rng15 matches 48 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_start {phase:4}

# 第二次落地等 0.6 秒再起跳；第三次在顶点直接下砸。
execute if score @s rng14 matches 5 if score @s rng15 matches 12 run data merge entity @s {NoGravity:0b,Motion:[0.0d,0.9d,0.0d]}
execute if score @s rng14 matches 5 if score @s rng15 matches 12 run scoreboard players set @s rng15 0
execute if score @s rng14 matches 5 if score @s rng15 matches 0 run scoreboard players set @s rng14 6
execute if score @s rng14 matches 6 if score @s rng15 matches 12 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_start {phase:7}

# 三段下砸复用同一移动过程；命中地面时只执行一次落地逻辑。
execute if score @s rng14 matches 2 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_step
execute if score @s rng14 matches 4 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_step
execute if score @s rng14 matches 7 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_dive_step
execute if score @s rng14 matches 8 if score @s rng15 matches 40.. run scoreboard players set @s rng1 99999
