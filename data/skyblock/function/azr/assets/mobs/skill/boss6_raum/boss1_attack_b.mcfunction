# B：两轮各 16 层獠牙，层间 5 tick，轮间 40 tick；rng2=3 后跃音爆，=4 下砸。
execute if score @s rng1 matches 21 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:0.8}
execute if score @s rng1 matches 26 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:1.6}
execute if score @s rng1 matches 31 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:2.4}
execute if score @s rng1 matches 36 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:3.2}
execute if score @s rng1 matches 41 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:4.0}
execute if score @s rng1 matches 46 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:4.8}
execute if score @s rng1 matches 51 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:5.6}
execute if score @s rng1 matches 56 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:6.4}
execute if score @s rng1 matches 61 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:7.2}
execute if score @s rng1 matches 66 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:8.0}
execute if score @s rng1 matches 71 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:8.8}
execute if score @s rng1 matches 76 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:9.6}
execute if score @s rng1 matches 81 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:10.4}
execute if score @s rng1 matches 86 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:11.2}
execute if score @s rng1 matches 91 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:12.0}
execute if score @s rng1 matches 96 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:12.8}
execute if score @s rng1 matches 136 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:0.8}
execute if score @s rng1 matches 141 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:1.6}
execute if score @s rng1 matches 146 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:2.4}
execute if score @s rng1 matches 151 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:3.2}
execute if score @s rng1 matches 156 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:4.0}
execute if score @s rng1 matches 161 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:4.8}
execute if score @s rng1 matches 166 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:5.6}
execute if score @s rng1 matches 171 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:6.4}
execute if score @s rng1 matches 176 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:7.2}
execute if score @s rng1 matches 181 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:8.0}
execute if score @s rng1 matches 186 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:8.8}
execute if score @s rng1 matches 191 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:9.6}
execute if score @s rng1 matches 196 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:10.4}
execute if score @s rng1 matches 201 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:11.2}
execute if score @s rng1 matches 206 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:12.0}
execute if score @s rng1 matches 211 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fang_ring {radius:12.8}
execute if score @s rng1 matches 61 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng1 matches 61 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 93 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng1 matches 93 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}
execute if score @s rng1 matches 111 at @s run rotate @s facing entity @p[tag=azrPlayer,distance=..100] feet
execute if score @s rng1 matches 111 at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_diesel_fire_marker","AzrielMob_mob_marker","AzrRaum_boss1_attack"]}

# 第二轮最后一层为 211；212 起跳，约 12 tick 后抵达最高处。
execute if score @s rng1 matches 212 at @s run data modify entity @s Motion[1] set value 0.9d
execute if score @s rng2 matches 3 if score @s rng1 matches 224 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_face
execute if score @s rng2 matches 3 if score @s rng1 matches 224..229 store result entity @s Motion[0] double -0.0003 run scoreboard players get @s rng4
execute if score @s rng2 matches 3 if score @s rng1 matches 224..229 store result entity @s Motion[2] double -0.0003 run scoreboard players get @s rng5
execute if score @s rng2 matches 3 if score @s rng1 matches 224 at @s rotated ~ 0 positioned ^2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrRaum_boss1_attack","AzrielMob_mob_marker"]}
execute if score @s rng2 matches 3 if score @s rng1 matches 224 at @s rotated ~ 0 positioned ^-2 ^1 ^ run summon marker ~ ~ ~ {Tags:["AzrRaum_midgarden_sonic","AzrRaum_boss1_attack","AzrielMob_mob_marker"]}
execute if score @s rng2 matches 3 if score @s rng1 matches 224 at @s run playsound minecraft:entity.warden.sonic_charge hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1
execute if score @s rng2 matches 3 if score @s rng1 matches 284 run scoreboard players set @s rng1 99999

# B2 以落地时刻计时，避免地形/下砸距离改变造成提前伤害。
execute if entity @s[tag=AzrRaum_boss1_landed] run scoreboard players add @s rng6 1
execute if score @s rng2 matches 4 if score @s rng1 matches 224 at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_fire_ring
execute if score @s rng2 matches 4 if score @s rng1 matches 224 run data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute if score @s rng2 matches 4 if score @s rng1 matches 224 at @s positioned ~ 40 ~ unless entity @p[tag=azrPlayer,distance=..5] run summon marker ~ ~ ~ {Tags:["AzrRaum_boss1_landing","AzrielMob_mob_marker"]}
execute if score @s rng2 matches 4 if score @s rng1 matches 224 at @s positioned ~ 40 ~ at @p[tag=azrPlayer,distance=..5] rotated ~ 0 positioned ^ ^ ^1.5 positioned ~ 40 ~ run summon marker ~ ~ ~ {Tags:["AzrRaum_boss1_landing","AzrielMob_mob_marker"]}
execute if score @s rng2 matches 4 if score @s rng1 matches 224 run tag @s add AzrRaum_boss1_diving
# 先检查是否到达，再移动；一次下砸只触发一次落地效果。
execute if entity @s[tag=AzrRaum_boss1_diving] at @s if entity @n[type=marker,tag=AzrRaum_boss1_landing,distance=..1.5] run tp @s @n[type=marker,tag=AzrRaum_boss1_landing,distance=..1.5]
execute if entity @s[tag=AzrRaum_boss1_diving] at @s if entity @n[type=marker,tag=AzrRaum_boss1_landing,distance=..0.01] run tag @s add AzrRaum_boss1_landed
execute if entity @s[tag=AzrRaum_boss1_diving,tag=AzrRaum_boss1_landed] run scoreboard players set @s rng6 1
execute if entity @s[tag=AzrRaum_boss1_diving,tag=AzrRaum_boss1_landed] run data modify entity @s NoGravity set value 0b
execute if entity @s[tag=AzrRaum_boss1_diving,tag=AzrRaum_boss1_landed] run kill @e[type=marker,tag=AzrRaum_boss1_landing]
execute if entity @s[tag=AzrRaum_boss1_landed] run tag @s remove AzrRaum_boss1_diving
execute if entity @s[tag=AzrRaum_boss1_diving] at @s facing entity @n[type=marker,tag=AzrRaum_boss1_landing] feet run tp @s ^ ^ ^1.5
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=1}] at @s run particle minecraft:crit ~ ~ ~ 1.5 0 1.5 0 30 force
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=1}] at @s run particle minecraft:gust ~ ~ ~ 3 0 3 0 25 force
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=1}] at @s run playsound minecraft:item.mace.smash_ground_heavy hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 1.2
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=11}] at @s as @a[tag=azrPlayer,distance=..3] run damage @s 8 minecraft:mob_attack
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=11}] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrielMob_boss_raum_pillar_explosion_marker"}
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=11}] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrielMob_boss_raum_pillar_explosion_marker"}
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=11}] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrielMob_boss_raum_pillar_explosion_marker"}
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=11}] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrielMob_boss_raum_pillar_explosion_marker"}
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=11}] at @s run function skyblock:azr/assets/mobs/skill/boss6_raum/boss1_pillar_random {kind:"AzrielMob_boss_raum_pillar_explosion_marker"}
execute if entity @s[tag=AzrRaum_boss1_landed,scores={rng6=51..}] run scoreboard players set @s rng1 99999
