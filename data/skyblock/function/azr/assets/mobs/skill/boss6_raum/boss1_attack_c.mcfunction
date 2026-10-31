# C：两轮；每次冲刺 4 tick ×0.5 格，两次起手相隔 14 tick（0.7 秒）。
# 第一轮：21/35 冲刺，39 斩击，45 开始 C1/C2；77 开始第二轮，正好相隔 32 tick。
# 第二轮：77/91 冲刺，95 斩击，101 开始 C1/C2。两轮独立抽签。
execute if score @s rng1 matches 21 store result score @s rng12 run random value 1..2
execute if score @s rng1 matches 77 store result score @s rng13 run random value 1..2
execute if score @s rng1 matches 21 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 21..25 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 21..24 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 21..24 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
execute if score @s rng1 matches 35 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 35..39 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 35..38 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 35..38 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
execute if score @s rng1 matches 77 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 77..81 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 77..80 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 77..80 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
execute if score @s rng1 matches 91 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 91..95 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 91..94 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 91..94 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
# 每次冲刺末尾至少留出 2 tick（0.1 秒）收势；core 会清除水平速度。
execute if score @s rng1 matches 39 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_sweep
execute if score @s rng1 matches 95 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_sweep

# C1：各轮 3 次，间隔 10 tick。C2：各轮连续 40 tick，一 tick 一根小火柱。
# 第一轮 C2 的 45..84 不因第二轮 77 开始而停止；两个计时段互相独立。
execute if score @s rng12 matches 1 if score @s rng1 matches 45 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng12 matches 1 if score @s rng1 matches 45 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng12 matches 1 if score @s rng1 matches 55 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng12 matches 1 if score @s rng1 matches 55 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng12 matches 1 if score @s rng1 matches 65 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng12 matches 1 if score @s rng1 matches 65 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng12 matches 2 if score @s rng1 matches 45 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fire_ring
execute if score @s rng12 matches 2 if score @s rng1 matches 45..84 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrRaum_boss1_small_pillar"}
execute if score @s rng13 matches 1 if score @s rng1 matches 101 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng13 matches 1 if score @s rng1 matches 101 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng13 matches 1 if score @s rng1 matches 111 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng13 matches 1 if score @s rng1 matches 111 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng13 matches 1 if score @s rng1 matches 121 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng13 matches 1 if score @s rng1 matches 121 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng13 matches 2 if score @s rng1 matches 101 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fire_ring
execute if score @s rng13 matches 2 if score @s rng1 matches 101..140 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrRaum_boss1_small_pillar"}

# 第二轮 C1 最后一发 121，冷却至 161；C2 141 停止生成，冷却至 181。
execute if score @s rng13 matches 1 if score @s rng1 matches 161 run scoreboard players set @s rng1 99999
execute if score @s rng13 matches 2 if score @s rng1 matches 181 run scoreboard players set @s rng1 99999
