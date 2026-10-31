# A：左音爆 → 右音爆 → 跳跃撒小火柱 → 1.2 秒斧旋风冲刺 → 三次金剑冲刺。
execute if score @s rng1 matches 21 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes
execute if score @s rng1 matches 21 at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrRaum_boss1_attack","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 21 at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng1 matches 35 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] eyes
execute if score @s rng1 matches 35 at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrRaum_boss1_attack","AzrielMob_mob_marker"]}
execute if score @s rng1 matches 35 at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1

# 第 51 tick 起跳，初速度约 0.9 格/tick；水平偏移保持 12 tick。
execute if score @s rng1 matches 51 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fire_ring
execute if score @s rng1 matches 51 at @s run effect give @s slow_falling 4 0 true
execute if score @s rng1 matches 51 at @s run data modify entity @s Motion[1] set value 0.9d
execute if score @s rng1 matches 51 store result score @s rng10 run random value -15..15
execute if score @s rng1 matches 51 store result score @s rng11 run random value -15..15
execute if score @s rng1 matches 51..62 store result entity @s Motion[0] double 0.01 run scoreboard players get @s rng10
execute if score @s rng1 matches 51..62 store result entity @s Motion[2] double 0.01 run scoreboard players get @s rng11
execute if score @s rng1 matches 51..90 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrRaum_boss1_small_pillar"}

# 停止撒火柱 1 秒后开始冲刺：24 tick，四档加速，6 tick 一对斧旋风。
execute if score @s rng1 matches 111 at @s run effect clear @s slow_falling
execute if score @s rng1 matches 111 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 111..134 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 111..116 store result entity @s Motion[0] double 0.00020 run scoreboard players get @s rng4
execute if score @s rng1 matches 111..116 store result entity @s Motion[2] double 0.00020 run scoreboard players get @s rng5
execute if score @s rng1 matches 117..122 store result entity @s Motion[0] double 0.00030 run scoreboard players get @s rng4
execute if score @s rng1 matches 117..122 store result entity @s Motion[2] double 0.00030 run scoreboard players get @s rng5
execute if score @s rng1 matches 123..128 store result entity @s Motion[0] double 0.00040 run scoreboard players get @s rng4
execute if score @s rng1 matches 123..128 store result entity @s Motion[2] double 0.00040 run scoreboard players get @s rng5
execute if score @s rng1 matches 129..134 store result entity @s Motion[0] double 0.00050 run scoreboard players get @s rng4
execute if score @s rng1 matches 129..134 store result entity @s Motion[2] double 0.00050 run scoreboard players get @s rng5
execute if score @s rng1 matches 111 at @s rotated ~ 0 positioned ^0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 111 at @s rotated ~ 0 positioned ^-0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 117 at @s rotated ~ 0 positioned ^0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 117 at @s rotated ~ 0 positioned ^-0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 123 at @s rotated ~ 0 positioned ^0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 123 at @s rotated ~ 0 positioned ^-0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 129 at @s rotated ~ 0 positioned ^0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 129 at @s rotated ~ 0 positioned ^-0.8 ^ ^ run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}

# 金剑阶段：每轮 0.7 秒准备/冲刺，随后停顿 0.3 秒；每次冲刺 4 tick × 0.5 格。
execute if score @s rng1 matches 135 at @s run item replace entity @s weapon.mainhand with golden_sword
execute if score @s rng1 matches 145 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 145..149 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 145..148 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 145..148 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
execute if score @s rng1 matches 149 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_sweep
execute if score @s rng1 matches 165 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 165..169 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 165..168 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 165..168 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
execute if score @s rng1 matches 169 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_sweep
execute if score @s rng1 matches 185 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng1 matches 185..189 store result entity @s Rotation[0] float 0.001 run scoreboard players get @s rng3
execute if score @s rng1 matches 185..188 store result entity @s Motion[0] double 0.0005 run scoreboard players get @s rng4
execute if score @s rng1 matches 185..188 store result entity @s Motion[2] double 0.0005 run scoreboard players get @s rng5
execute if score @s rng1 matches 189 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_sweep
execute if score @s rng1 matches 195 at @s run item replace entity @s weapon.mainhand with air
execute if score @s rng1 matches 215 at @s run scoreboard players set @s rng1 99999
