scoreboard players add @s rng8 1
# 每轮在 1 记数；普通招式保留换算后的第 5 tick 起手。
execute if entity @s[tag=Phase_2] if score @s rng8 matches 1 run scoreboard players add @s rng18 1
execute if entity @s[tag=Phase_2] if score @s rng8 matches 1 if score @s rng18 matches 3.. run scoreboard players set @s rng2 10
execute if entity @s[tag=Phase_2] if score @s rng8 matches 1 if score @s rng18 matches 3.. run scoreboard players set @s rng18 0
execute if score @s[scores={Health=300..}] rng8 matches 5 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..3
execute if score @s[scores={Health=300..}] rng8 matches 5 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..6
execute if score @s[scores={Health=..299}] rng8 matches 5 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..3
execute if score @s[scores={Health=..299}] rng8 matches 5 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6
execute if score @s[scores={Health=..299}] rng8 matches 5 store result score @s rng6 run execute if entity @e[type=piglin,distance=..38]
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches ..1 store result score @s rng6 run random value 20..32
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 20 rotated ~ 0 positioned ^ ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 21 rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 22 rotated ~ 0 positioned ^2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 23 rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 24 rotated ~ 0 positioned ^2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 25 rotated ~ 0 positioned ^2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 26 rotated ~ 0 positioned ^-2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={Health=..299}] rng8 matches 5 if score @s rng6 matches 27 rotated ~ 0 positioned ^-2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_spear","AzrielMob_summon_delay","AzrielMob_level_1"]}
# 普通技能每 5 tick 执行一次，持续粒子和原有动作频率也保持原来的每秒 4 次。
scoreboard players set #legate_five rng1 5
scoreboard players operation #legate_mod rng1 = @s rng8
scoreboard players operation #legate_mod rng1 %= #legate_five rng1
execute if score #legate_mod rng1 matches 0 if score @s rng8 matches 5.. if score @s rng2 matches 2..3 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_sprint
execute if score #legate_mod rng1 matches 0 if score @s rng8 matches 5.. if score @s rng2 matches 4..6 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_sweep
execute if score #legate_mod rng1 matches 0 if score @s rng8 matches 5.. if score @s rng2 matches 1 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_round
execute if score @s Health matches ..299 if score @s rng2 matches 2..3 if score @s rng8 matches 30..79 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/sprint_pillar_tick
execute if score @s rng2 matches 10 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_legate/attack_fan
execute if score @s rng8 matches 200..49995 run scoreboard players set @s rng2 0
execute if score @s rng8 matches 200..49995 run scoreboard players set @s rng8 -5
