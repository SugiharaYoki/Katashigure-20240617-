# 二阶段实体专用：黑球、追踪暗影共用本文件；尖刺仍走现有fang_auto控制器。
execute unless entity @s[tag=AzrSarielPhase2Ready] run scoreboard players set @s rng1 0
execute unless entity @s[tag=AzrSarielPhase2Ready] run scoreboard players set @s rng2 0
execute unless entity @s[tag=AzrSarielPhase2Ready] run scoreboard players set @s rng3 26
execute unless entity @s[tag=AzrSarielPhase2Ready] store result score @s rng4 run random value 2..6
execute unless entity @s[tag=AzrSarielPhase2Ready] run scoreboard players set @s rng5 30
tag @s add AzrSarielPhase2Ready
scoreboard players add @s rng1 1
scoreboard players operation @s rng9 = @s rng1
scoreboard players operation @s rng9 %= #Sariel2 rng20

# Size:0的史莱姆死亡不会分裂；scale只放大外形/碰撞箱，不改变Size。
execute if entity @s[tag=AzrSarielDarkOrb] run data merge entity @s {Motion:[0.0d,0.0d,0.0d]}
execute if entity @s[tag=AzrSarielDarkOrb] at @s run tp @s ~ 16 ~
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng9 matches 0 at @s run particle minecraft:dust{color:[0.0,0.0,0.0],scale:1.4} ~ ~0.5 ~ 0.18 0.18 0.18 0 22
execute if entity @s[tag=AzrSarielDarkOrb] run scoreboard players remove @s rng3 1
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng3 matches ..0 at @s positioned ~ 15 ~ run summon marker ~ ~ ~ {Tags:["AzrSarielPhase2Entity","AzrSarielShadow"]}
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng3 matches ..0 run scoreboard players set @s rng3 26

# 有附近玩家时才累积尖刺计时；随机尖刺2~6tick一次，点名尖刺30tick一次。
execute if entity @s[tag=AzrSarielDarkOrb] at @s positioned ~ 15 ~ if entity @p[tag=azrPlayer,distance=..5.5] run scoreboard players remove @s rng4 1
execute if entity @s[tag=AzrSarielDarkOrb] at @s positioned ~ 15 ~ if entity @p[tag=azrPlayer,distance=..5.5] run scoreboard players remove @s rng5 1
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 store result entity @s Rotation[0] float 1 run random value 0..359
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 store result score @s rng6 run random value 1..4
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 if score @s rng6 matches 1 at @s rotated ~ 0 positioned ^ ^ ^1 positioned ~ 15 ~ if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ #skyblock:filament_passable run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_fang_auto","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","AzrSarielPhase2Entity","AzrSarielPhase2Fang"],Silent:1b}
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 if score @s rng6 matches 2 at @s rotated ~ 0 positioned ^ ^ ^2 positioned ~ 15 ~ if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ #skyblock:filament_passable run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_fang_auto","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","AzrSarielPhase2Entity","AzrSarielPhase2Fang"],Silent:1b}
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 if score @s rng6 matches 3 at @s rotated ~ 0 positioned ^ ^ ^3 positioned ~ 15 ~ if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ #skyblock:filament_passable run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_fang_auto","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","AzrSarielPhase2Entity","AzrSarielPhase2Fang"],Silent:1b}
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 if score @s rng6 matches 4 at @s rotated ~ 0 positioned ^ ^ ^4 positioned ~ 15 ~ if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ #skyblock:filament_passable run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_fang_auto","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","AzrSarielPhase2Entity","AzrSarielPhase2Fang"],Silent:1b}
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng4 matches ..0 store result score @s rng4 run random value 2..6
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng5 matches ..0 at @s positioned ~ 15 ~ at @p[tag=azrPlayer,distance=..5.5] positioned ~ 15 ~ if block ~ ~ ~ #skyblock:filament_passable if block ~ ~1 ~ #skyblock:filament_passable unless block ~ ~-1 ~ #skyblock:filament_passable run summon marker ~ ~ ~ {Tags:["AzrielMob","AzrielMob_trap_fang_auto","AzrielMob_trap","AzrielMob_level_1","AzrielMob_mob_marker","AzrSarielPhase2Entity","AzrSarielPhase2Fang"],Silent:1b}
execute if entity @s[tag=AzrSarielDarkOrb] if score @s rng5 matches ..0 run scoreboard players set @s rng5 30

# 暗影固定贴地y=15；每tick0.1格=每秒2格。触发后停在原处，24tick后爆炸。
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1.. run scoreboard players add @s rng2 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 0 at @s if entity @p[tag=azrPlayer,distance=..2] run scoreboard players set @s rng2 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 0 at @s if entity @p[tag=azrPlayer,distance=..100] facing entity @p[tag=azrPlayer,distance=..100] feet rotated ~ 0 run tp @s ^ ^ ^0.1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 0 at @s if entity @p[tag=azrPlayer,distance=..2] run scoreboard players set @s rng2 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 0 at @s run particle minecraft:dust{color:[0.02,0.0,0.04],scale:1.1} ~ ~0.15 ~ 0.2 0.04 0.2 0 6
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~2.0000 ~0.2 ~0.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.9319 ~0.2 ~0.5176 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.7321 ~0.2 ~1.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.4142 ~0.2 ~1.4142 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.0000 ~0.2 ~1.7321 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~0.5176 ~0.2 ~1.9319 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~0.0000 ~0.2 ~2.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-0.5176 ~0.2 ~1.9319 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.0000 ~0.2 ~1.7321 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.4142 ~0.2 ~1.4142 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.7321 ~0.2 ~1.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.9319 ~0.2 ~0.5176 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-2.0000 ~0.2 ~0.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.9319 ~0.2 ~-0.5176 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.7321 ~0.2 ~-1.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.4142 ~0.2 ~-1.4142 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-1.0000 ~0.2 ~-1.7321 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-0.5176 ~0.2 ~-1.9319 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~-0.0000 ~0.2 ~-2.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~0.5176 ~0.2 ~-1.9319 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.0000 ~0.2 ~-1.7321 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.4142 ~0.2 ~-1.4142 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.7321 ~0.2 ~-1.0000 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~1.9319 ~0.2 ~-0.5176 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 1..24 if score @s rng9 matches 0 at @s run particle minecraft:wax_off ~ ~0.2 ~ 0.35 0 0.35 0 3
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 25 at @s run particle minecraft:large_smoke ~ ~0.5 ~ 0.8 0.4 0.8 0.05 65
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 25 at @s run particle minecraft:smoke ~ ~0.3 ~ 0.7 0.2 0.7 0.1 80
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 25 at @s run particle minecraft:explosion ~ ~0.4 ~ 0 0 0 0 1
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 25 at @s run playsound minecraft:entity.generic.explode hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1 0.8
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 25 at @s as @a[tag=azrPlayer,distance=..2] run damage @s 8 minecraft:explosion
execute if entity @s[tag=AzrSarielShadow] if score @s rng2 matches 25.. run kill @s
# 无人可追时也会自动回收，避免持续积累；已开始预警的允许完成爆炸。
execute if entity @s[tag=AzrSarielShadow] if score @s rng1 matches 400.. if score @s rng2 matches 0 run kill @s
