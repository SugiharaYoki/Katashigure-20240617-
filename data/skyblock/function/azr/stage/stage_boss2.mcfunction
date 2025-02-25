execute as @n[tag=AzrielBossA,type=illusioner,tag=AZR_boss2_skill_breakingout] at @s run function skyblock:azr/stage/boss2/breakingout
execute as @n[tag=AzrielBossA,type=illusioner,tag=AZR_boss2_skill_arrowpince] at @s run function skyblock:azr/stage/boss2/arrowpince
execute as @n[tag=AzrielBossA,type=illusioner,tag=AZR_boss2_skill_stockpile] at @s run function skyblock:azr/stage/boss2/stockpile

execute as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:sea/experimental/zanei_flat_01
execute as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:sea/experimental/zanei_flat_02

#start
    #boss2 prepare
    execute unless score tickTimer Azr_system matches -2147483648..2147483647 as @a[x=-79884,y=38,z=-5,distance=..2,tag=azrPlayer] run tp @a[tag=azrPlayer,distance=0.1..] @s
    execute unless score tickTimer Azr_system matches -2147483648..2147483647 as @a[x=-79884,y=38,z=-5,distance=..2,tag=azrPlayer] run scoreboard players set tickTimer Azr_system 0
    execute if score tickTimer Azr_system matches 1..10 run scoreboard players set stage Azr_system 24
    #set spawnpoint
    execute if score tickTimer Azr_system matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #init map
    execute if score tickTimer Azr_system matches 2 run fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass
    execute if score tickTimer Azr_system matches 2 run setblock -79879 48 -16 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 48 -15 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 48 -14 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 48 -13 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 47 -16 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 47 -15 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 47 -14 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 47 -13 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 46 -16 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 46 -15 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 46 -14 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 46 -13 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 45 -16 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 45 -15 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 45 -14 anvil
    execute if score tickTimer Azr_system matches 2 run setblock -79879 45 -13 anvil
    execute if score tickTimer Azr_system matches 2 as @p[x=-79885,y=38.8,z=-15,distance=0..18,tag=azrPlayer] at @s run tp @a[tag=azrPlayer,distance=10..] @s
    execute if score tickTimer Azr_system matches 2 run kill @e[tag=AzrielDecMob,x=-79931,y=40,z=88,distance=5..500]
    #effet & sound
    execute if score tickTimer Azr_system matches 2..31 positioned -79903 38.4 -14.0 run function skyblock:azr/effects/zanei_appear
    execute if score tickTimer Azr_system matches 2 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 2 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 2 run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 60 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 60 run particle minecraft:portal -79903 44 -14.0 3 3 3 1.5 1600
    execute if score tickTimer Azr_system matches 60 run particle minecraft:enchant -79903 44 -14.0 1 1 1 0.5 200
    execute if score tickTimer Azr_system matches 134 as @a[tag=azrPlayer] at @s run playsound minecraft:vol2.lethaldose master @s ~ ~ ~ 0.65
    #summon boss
    execute if score tickTimer Azr_system matches 80 run particle minecraft:smoke -79903 44 -14.0 1 1 1 0.02 200
    execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 1..3 run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:200.0f,CustomName:'"权之残影"',attributes:[{id:"generic.max_health",base:200.0d},{id:"generic.movement_speed",base:0.0d},{id:"generic.knockback_resistance",base:0.9d},{id:"generic.armor",base:1.0d}]}
    execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 4.. run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:300.0f,CustomName:'"权之残影"',attributes:[{id:"generic.max_health",base:300.0d},{id:"generic.movement_speed",base:0.0d},{id:"generic.knockback_resistance",base:0.9d},{id:"generic.armor",base:1.5d}]}
    execute if score tickTimer Azr_system matches 81 run effect give @e[tag=AzrielBossA,type=illusioner,limit=1] slow_falling 5 30 true

#verbal
    execute if score tickTimer Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 2 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“你这个愚蠢的凡人，居然给生命树带来了此般巨大的危机……！”","color":"white"}
    execute if score tickTimer Azr_system matches 2 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“你们两个愚蠢的凡人，居然给生命树带来了此般巨大的危机……！”","color":"white"}
    execute if score tickTimer Azr_system matches 2 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“你们这些愚蠢的凡人，居然给生命树带来了此般巨大的危机……！”","color":"white"}
    execute if score tickTimer Azr_system matches 80 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“岂有此理……我、我要将你千刀万剐，亲自送你下地狱！！”","color":"white"}
    execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] {"text":"“岂有此理……我、我要将你们千刀万剐，亲自送你们下地狱！！”","color":"white"}
    execute if score tickTimer Azr_system matches 3120 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 3120 if score playerCount Azr_system matches 1..5 run tellraw @a[tag=azrPlayer] {"text":"“真正的战斗……由此刻开始。”","color":"white"}
    execute if score tickTimer Azr_system matches 3120 if score playerCount Azr_system matches 6.. run tellraw @a[tag=azrPlayer] {"text":"“真正的战斗……由此刻开始。于吾的残影神力之下，你们必将全数葬身此地！”","color":"white"}
    

#health check
    execute if score tickTimer Azr_system matches 81 run bossbar add azr:boss_hp_bar "沙利叶神使 权之残影"
    execute if score tickTimer Azr_system matches 81 run bossbar set azr:boss_hp_bar color purple
    execute if score tickTimer Azr_system matches 81 if score playerCount Azr_system matches 1..3 run bossbar set azr:boss_hp_bar max 200
    execute if score tickTimer Azr_system matches 81 if score playerCount Azr_system matches 4.. run bossbar set azr:boss_hp_bar max 300
    execute if score tickTimer Azr_system matches 81 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]

#AI
    #每刻有1/8的可能（期望：每8刻）面向最近玩家
    execute if score tickTimer Azr_system matches 152..5000 if score #rng8 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 152..5000 run team join AzrBossA @e[tag=AzrielMob,x=-79903,y=37,z=-15,distance=..100]
    #状态效果控制
    execute if score tickTimer Azr_system matches 152..5000 store result bossbar azr:boss_hp_bar value run data get entity @e[tag=AzrielBossA,type=illusioner,limit=1] Health
    execute if score tickTimer Azr_system matches 152..4000 run effect clear @a[tag=azrPlayer] blindness
    execute if score tickTimer Azr_system matches 6000.. run effect clear @a[tag=azrPlayer] blindness
    execute if score #rng10 Azr_system matches 1 run effect clear @e[tag=AzrielBossA,type=illusioner,limit=3] invisibility
    effect give @e[tag=AzrielBossA,type=illusioner,limit=3] slow_falling 10 0 true
    #防止坠入虚空 传送到定点或传送到玩家各有一半可能
    execute as @e[tag=AzrielBossA,type=illusioner,limit=1] at @s if entity @s[y=0,dy=35] run function skyblock:azr/tool_rng
    execute as @e[tag=AzrielBossA,type=illusioner,limit=1] at @s if entity @s[y=0,dy=35] if score @e[tag=sc,limit=1] rng2 matches 1 run tp @s @r[tag=azrPlayer]
    execute as @e[tag=AzrielBossA,type=illusioner,limit=1] at @s if entity @s[y=0,dy=35] if score @e[tag=sc,limit=1] rng2 matches 2 run tp @s -79903 44 -14.0
    #防止卡在墙内 传送到最近玩家
    execute as @e[tag=AzrielBossA,type=illusioner,limit=1] at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=azrPlayer]
    execute as @e[tag=AzrielBossA,type=illusioner,limit=1] at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=azrPlayer]
    execute as @e[tag=AzrielBossA,type=illusioner,limit=1] at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=azrPlayer]
#AI - 一阶段
    #进入第一阶段
    execute if score tickTimer Azr_system matches 172 run scoreboard players set tickTimer Azr_system 1000
    function skyblock:azr/tool_rng
    # Wave I 循环直到第一阶段死亡
    
    execute if score tickTimer Azr_system matches 1021 if score #rng3 Azr_system matches 1 if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tickTimer Azr_system matches 1035..1510 if score #rng7 Azr_system matches 2 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1035..1510 if score #rng7 Azr_system matches 2 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1335 if score #rng7 Azr_system matches 3..4 if score #rng8 Azr_system matches 3..4 if score #rng6 Azr_system matches 4..5 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/move4
    execute if score tickTimer Azr_system matches 1335 if score #rng7 Azr_system matches 5..6 if score #rng8 Azr_system matches 5..6 run kill @e[sort=random,limit=1,type=illusioner,tag=!AzrielBossA]
    execute if score tickTimer Azr_system matches 1040..1510 if score #rng7 Azr_system matches 1 if score #rng3 Azr_system matches 1 if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tickTimer Azr_system matches 1072 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1077 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1077 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1077 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 1087 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 1097 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 1105 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1095 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1105 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1120 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1120 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1130..1178 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
    execute if score tickTimer Azr_system matches 1130 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0d,-0.2d,0.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1131 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8d,-0.1d,0.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1132 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6d,0.0d,0.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1133 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4d,0.1d,0.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1134 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2d,0.2d,0.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1135 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0d,-0.2d,1.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1136 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8d,-0.1d,1.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1137 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6d,0.0d,1.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1138 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4d,0.1d,1.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1139 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2d,0.2d,1.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1140 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.0d,-0.2d,2.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1141 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.8d,-0.1d,2.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1142 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.6d,0.0d,2.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1143 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.4d,0.1d,2.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1144 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.2d,0.2d,2.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1145 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[2.0d,-0.2d,3.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1146 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8d,-0.1d,3.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1147 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6d,0.0d,3.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1148 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4d,0.1d,3.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1149 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2d,0.2d,3.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1150 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0d,-0.2d,4.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1151 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8d,-0.1d,4.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1152 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6d,0.0d,4.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1153 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4d,0.1d,4.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1154 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2d,0.2d,4.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1179 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1189 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1189 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1180..1228 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 0.8 1
    execute if score tickTimer Azr_system matches 1180 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0d,-0.2d,-0.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1181 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8d,-0.1d,-0.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1182 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6d,0.0d,-0.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1183 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4d,0.1d,-0.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1184 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2d,0.2d,-0.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1185 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0d,-0.2d,-1.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1186 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8d,-0.1d,-1.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1187 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6d,0.0d,-1.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1188 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4d,0.1d,-1.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1189 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2d,0.2d,-1.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1190 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.0d,-0.2d,-2.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1191 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.8d,-0.1d,-2.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1192 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.6d,0.0d,-2.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1193 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.4d,0.1d,-2.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1194 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.2d,0.2d,-2.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1195 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-2.0d,-0.2d,-3.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1196 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8d,-0.1d,-3.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1197 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6d,0.0d,-3.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1198 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4d,0.1d,-3.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1199 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2d,0.2d,-3.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1200 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0d,-0.2d,-4.0d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1201 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8d,-0.1d,-4.2d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1202 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6d,0.0d,-4.4d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1203 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4d,0.1d,-4.6d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1204 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2d,0.2d,-4.8d],pickup:0,damage:4.0d,life:1100}
    execute if score tickTimer Azr_system matches 1230 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 1255 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1245 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1255 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1275 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1290 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s -79903 44 -14.0
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~2 ~2 ~2 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~2 ~2 ~ {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~2 ~2 ~-2 {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~2 ~-2 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-2 ~2 ~2 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-2 ~2 ~ {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-2 ~2 ~2 {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1295 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~2 ~2 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-3 ~3 ~3 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-3 ~3 ~ {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-3 ~3 ~-3 {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~3 ~-3 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~3 ~3 ~3 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~3 ~3 ~ {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~3 ~3 ~3 {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1305 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~3 ~3 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-4 ~4 ~ {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-4 ~4 ~4 {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~4 ~4 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~4 ~4 ~-4 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~4 ~4 ~ {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~4 ~4 ~-4 {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1315 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~4 ~-4 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~5 ~5 ~-5 {Motion:[0.0d,-0.16d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~5 ~5 ~ {Motion:[0.0d,-0.18d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~5 ~5 ~5 {Motion:[0.0d,-0.2d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~5 ~5 {Motion:[0.0d,-0.22d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-5 ~5 ~-5 {Motion:[0.0d,-0.24d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-5 ~5 ~ {Motion:[0.0d,-0.26d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~-5 ~5 ~-5 {Motion:[0.0d,-0.28d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1325 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run summon arrow ~ ~5 ~-5 {Motion:[0.0d,-0.3d,0.0d],pickup:0,damage:3.0d,life:1101}
    execute if score tickTimer Azr_system matches 1335 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1
    execute if score tickTimer Azr_system matches 1345 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1345 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1355 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1360 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1365 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1370 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1405 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1385 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1395 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1410 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 1410 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move2
    execute if score tickTimer Azr_system matches 1450 if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    #execute if score tickTimer Azr_system matches 1430 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1_w
    #execute if score tickTimer Azr_system matches 1450 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1
    #execute if score tickTimer Azr_system matches 1456 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1
    #execute if score tickTimer Azr_system matches 1460 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/flat1
    execute if score tickTimer Azr_system matches 1450 as @a[tag=azrPlayer] at @s run summon spider ~ ~3 ~ {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Health:2.5f,CustomName:'"缝迅蛛"',attributes:[{id:"generic.max_health",base:2.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.55d}]}
    execute if score tickTimer Azr_system matches 1475 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1480 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1485 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1490 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1475 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1480 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1485 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1490 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 1495 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 1495 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 1515 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 1505 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 1515 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 1515 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s -79903 44 -14.0
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 1..2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 1 false
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 3..4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 2 false
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 5..6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 3 false
    execute if score tickTimer Azr_system matches 1510 if score playerCount Azr_system matches 7.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 4 false
    #回秒
    execute if score tickTimer Azr_system matches 1516..2500 run scoreboard players set tickTimer Azr_system 990

#AI-二阶段
    #进入第二阶段
    execute if score tickTimer Azr_system matches 800..2900 unless entity @e[tag=AzrielBossA,type=illusioner,limit=3] run scoreboard players set tickTimer Azr_system 3000
    function skyblock:azr/tool_rng
    execute if score tickTimer Azr_system matches 3001 run stopsound @a[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 3001 run kill @e[tag=AzrielDecMob]
    execute if score tickTimer Azr_system matches 3001 run kill @e[tag=AzrielMob]
    execute if score tickTimer Azr_system matches 3001 run bossbar remove azr:boss_hp_bar
    execute if score tickTimer Azr_system matches 3001 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 3001 run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
    execute if score tickTimer Azr_system matches 3001 run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
    # Wave II 循环直到死亡 3110..4150
    execute if score tickTimer Azr_system matches 3310 if score #rng3 Azr_system matches 1 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 3310 if score #rng3 Azr_system matches 2 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 3310 if score #rng3 Azr_system matches 3 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 3510 if score #rng3 Azr_system matches 1 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 3510 if score #rng3 Azr_system matches 2 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 3510 if score #rng3 Azr_system matches 3 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 3710 if score #rng3 Azr_system matches 1 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 3710 if score #rng3 Azr_system matches 2 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 3710 if score #rng3 Azr_system matches 3 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 3910 if score #rng3 Azr_system matches 1 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 3910 if score #rng3 Azr_system matches 2 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 3910 if score #rng3 Azr_system matches 3 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 4110 if score #rng3 Azr_system matches 1 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 4110 if score #rng3 Azr_system matches 2 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 4110 if score #rng3 Azr_system matches 3 run tag @n[tag=AzrielBossA,type=illusioner] add AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 3110..3130 positioned -79903 38.4 -14.0 run function skyblock:azr/effects/zanei_appear_b
    execute if score tickTimer Azr_system matches 3110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 3110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 3110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 3110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 3110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 3110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 3110 run particle minecraft:portal -79886 44 -14.0 3 3 3 1.5 1600
    execute if score tickTimer Azr_system matches 3110 run particle minecraft:enchant -79886 44 -14.0 1 1 1 0.5 200
    execute if score tickTimer Azr_system matches 3110 if score playerCount Azr_system matches 1 run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:180.0},{id:"generic.movement_speed",base:0.35},{id:"generic.knockback_resistance",base:0.9},{id:"generic.armor",base:3.0}],Health:180.0f,CustomName:'"权之残影 解放"',HandItems:[{count:1,id:bow,components:{"minecraft:enchantments":{unbreaking:1}}},{}],HandDropChances:[0.0000f,0.0000f]}
    execute if score tickTimer Azr_system matches 3110 if score playerCount Azr_system matches 2 run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:280.0},{id:"generic.movement_speed",base:0.35},{id:"generic.knockback_resistance",base:0.9},{id:"generic.armor",base:3.0}],Health:280.0f,CustomName:'"权之残影 解放"',HandItems:[{count:1,id:bow,components:{"minecraft:enchantments":{unbreaking:1}}},{}],HandDropChances:[0.0000f,0.0000f]}
    execute if score tickTimer Azr_system matches 3110 if score playerCount Azr_system matches 3..5 run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:340.0},{id:"generic.movement_speed",base:0.35},{id:"generic.knockback_resistance",base:0.9},{id:"generic.armor",base:4.0}],Health:340.0f,CustomName:'"权之残影 解放"',HandItems:[{count:1,id:bow,components:{"minecraft:enchantments":{punch:1,power:1}}},{}],HandDropChances:[0.0000f,0.0000f]}
    execute if score tickTimer Azr_system matches 3110 if score playerCount Azr_system matches 6.. run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",attributes:[{id:"generic.max_health",base:400.0},{id:"generic.movement_speed",base:0.35},{id:"generic.knockback_resistance",base:0.9},{id:"generic.armor",base:5.0}],Health:400.0f,CustomName:'"权之残影 解放"',HandItems:[{count:1,id:bow,components:{"minecraft:enchantments":{punch:2,power:2}}},{}],HandDropChances:[0.0000f,0.0000f]}
    execute if score tickTimer Azr_system matches 3111 run effect give @e[tag=AzrielBossA,type=illusioner,limit=1] slow_falling 5 30 true
    execute if score tickTimer Azr_system matches 3111 run bossbar add azr:boss_hp_bar "沙利叶神使 权之残影"
    execute if score tickTimer Azr_system matches 3111 run bossbar set azr:boss_hp_bar color purple
    execute if score tickTimer Azr_system matches 3111 if score playerCount Azr_system matches 1 run bossbar set azr:boss_hp_bar max 180
    execute if score tickTimer Azr_system matches 3111 if score playerCount Azr_system matches 2 run bossbar set azr:boss_hp_bar max 280
    execute if score tickTimer Azr_system matches 3111 if score playerCount Azr_system matches 3..5 run bossbar set azr:boss_hp_bar max 340
    execute if score tickTimer Azr_system matches 3111 if score playerCount Azr_system matches 6.. run bossbar set azr:boss_hp_bar max 400
    execute if score tickTimer Azr_system matches 3111 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 3111 as @a[tag=azrPlayer] at @s run playsound minecraft:vol3.grenade master @s ~ ~ ~ 0.65
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 2 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 6..11 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp2
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 12..16 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/stage/boss1/tp1
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 1 if score #rng18 Azr_system matches 1..9 if score #rng20 Azr_system matches 15..20 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/stage/boss1/move1
    execute if score tickTimer Azr_system matches 3250..3850 if score #rng6 Azr_system matches 3..4 if score #rng2 Azr_system matches 1 if score #rng18 Azr_system matches 1..9 if score #rng20 Azr_system matches 14..20 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/move3
    execute if score tickTimer Azr_system matches 3750..3760 if score #rng2 Azr_system matches 1 if score #rng18 Azr_system matches 1..9 if score #rng20 Azr_system matches 14..20 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/move3
    execute if score tickTimer Azr_system matches 3250..4050 if score #rng2 Azr_system matches 1 if score #rng3 Azr_system matches 1..2 if score #rng18 Azr_system matches 1..9 if score #rng20 Azr_system matches 11..12 run kill @e[sort=random,limit=1,type=illusioner,tag=!AzrielBossA]
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 1 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 13 run function skyblock:azr/stage/boss2/flat6_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 4..6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 12..14 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 1..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 9..11 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 15..17 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 10..12 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 18..20 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 12..14 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 4..6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 9..11 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 1..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 15..17 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 18..20 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score playerCount Azr_system matches 4.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 10..12 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 12..14 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 4..6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 9..11 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 1..4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 15..17 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 18..20 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score playerCount Azr_system matches 6.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 3 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 10..12 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5a
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5b
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5c
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 if score #rng17 Azr_system matches 1..7 if score #rng20 Azr_system matches 2..3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss2/flat5d
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1_w
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1
    execute if score playerCount Azr_system matches 3.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 10..12 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1_w
    execute if score playerCount Azr_system matches 3.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 1 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 10..12 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1
    execute if score playerCount Azr_system matches 5.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1_w
    execute if score playerCount Azr_system matches 5.. if score tickTimer Azr_system matches 3150..4150 if score #rng3 Azr_system matches 2 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 7..9 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/largeflat1
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 1 if score #rng17 Azr_system matches 1..9 if score #rng20 Azr_system matches 6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:16763161,custom_effects:[{id:"slowness",duration:100}]}]
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 1 if score #rng17 Azr_system matches 1..9 if score #rng20 Azr_system matches 5 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:16734631,custom_effects:[{id:"nausea",duration:100}]}]
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 1 if score #rng17 Azr_system matches 1..9 if score #rng20 Azr_system matches 4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:7421439,custom_effects:[{id:"weakness",duration:100}]}]
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng2 Azr_system matches 1 if score #rng17 Azr_system matches 1..9 if score #rng20 Azr_system matches 3 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run item replace entity @s weapon.offhand with tipped_arrow[potion_contents={custom_color:980839,custom_effects:[{id:"poison",duration:100}]}]
    execute if score tickTimer Azr_system matches 3150..4150 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/effects/zanei_surround
    execute if score tickTimer Azr_system matches 4100 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 4120 if score playerCount Azr_system matches 3.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 4140 if score playerCount Azr_system matches 5.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/stage/boss1/summon
    execute if score tickTimer Azr_system matches 4150 if score playerCount Azr_system matches 1..2 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 1 false
    execute if score tickTimer Azr_system matches 4150 if score playerCount Azr_system matches 3..4 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 2 false
    execute if score tickTimer Azr_system matches 4150 if score playerCount Azr_system matches 5..6 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 3 false
    execute if score tickTimer Azr_system matches 4150 if score playerCount Azr_system matches 7.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run effect give @s regeneration 10 4 false
    #回秒
    execute if score tickTimer Azr_system matches 4152..4200 run scoreboard players set tickTimer Azr_system 3120

#end
    #死亡检测 3120..4200 -> 6000
    execute if score tickTimer Azr_system matches 3120..4200 unless entity @e[tag=AzrielBossA,type=illusioner,limit=3] run scoreboard players set tickTimer Azr_system 6000

    #finalize
    execute if score tickTimer Azr_system matches 152..5000 if score #rng8 Azr_system matches 1 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6001 run kill @e[type=marker,tag=ZaneiSpotCage]
    execute if score tickTimer Azr_system matches 6001 run kill @e[type=marker,tag=arroworb]
    execute if score tickTimer Azr_system matches 6001 run kill @e[tag=AzrielDecMob]
    execute if score tickTimer Azr_system matches 6001 run kill @e[tag=AzrielMob]
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_breakingout
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_arrowpince
    execute if score tickTimer Azr_system matches 6001 run tag @n[tag=AzrielBossA] remove AZR_boss2_skill_stockpile

    execute if score tickTimer Azr_system matches 6001 run stopsound @a[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6001 run bossbar remove azr:boss_hp_bar
    execute if score tickTimer Azr_system matches 6080..6130 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #effect & sound
    execute if score tickTimer Azr_system matches 6001 run playsound minecraft:item.trident.thunder master @a[tag=azrPlayer] -79903 38.8 -14.0 10 0.8
    execute if score tickTimer Azr_system matches 6001 run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
    execute if score tickTimer Azr_system matches 6001 run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79903 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrPlayer] -79886 44 -14.0 100 1.5
    execute if score tickTimer Azr_system matches 6110 run particle minecraft:portal -79886 44 -14.0 3 3 3 1.5 1600
    execute if score tickTimer Azr_system matches 6110 run particle minecraft:enchant -79886 44 -14.0 1 1 1 0.5 200
    execute if score tickTimer Azr_system matches 6110 run summon illusioner -79903 44 -14.0 {Silent:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:150.0f,CustomName:'"权之残影"',Invulnerable:1b,attributes:[{id:"generic.max_health",base:150.0d},{id:"generic.movement_speed",base:0.15d},{id:"generic.knockback_resistance",base:1.0d}]}
    execute if score tickTimer Azr_system matches 6115 as @e[tag=AzrielBossA,type=illusioner,limit=3,nbt={OnGround:1b}] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6120 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    #verbal
    execute if score tickTimer Azr_system matches 6100 unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] run tellraw @a[tag=azrPlayer] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 6"}}
    execute if entity @a[tag=azrPlayer,scores={Azr_Shop=6..9}] if score tickTimer Azr_system matches 6120..6610 run scoreboard players set tickTimer Azr_system 6611
    execute if score tickTimer Azr_system matches 6120 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“了不起的凡人，这是属于你们二人的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 3..4 run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈甘拜下风。这是属于汝等的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6120 if score playerCount Azr_system matches 5.. run tellraw @a[tag=azrPlayer] {"text":"“了不起的众位凡人，吾辈纵使施展全力，也败下阵来。这是属于汝等的胜利。”","color":"white"}
    execute if score tickTimer Azr_system matches 6175 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6220 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6220 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6220 run tellraw @a[tag=azrPlayer] {"text":"“只是吾辈仍不明白，为何要将恶魔的大军引导至这生命树来。”","color":"white"}
    execute if score tickTimer Azr_system matches 6285 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6300 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.9
    execute if score tickTimer Azr_system matches 6300 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“……什、你说……你什么都不知情？”","color":"white"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“……什、你们两个……全都对此不知情？”","color":"white"}
    execute if score tickTimer Azr_system matches 6300 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“……什、你们……没人知晓是怎么回事？”","color":"white"}
    execute if score tickTimer Azr_system matches 6350 run playsound minecraft:entity.zombie_villager.cure ambient @a[tag=azrPlayer] -78889 38 121 90 0.8
    execute if score tickTimer Azr_system matches 6350 run playsound minecraft:entity.elder_guardian.curse ambient @a[tag=azrPlayer] -78889 38 121 100 0.4
    execute if score tickTimer Azr_system matches 6351 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.45 ~
    execute if score tickTimer Azr_system matches 6353 as @a[tag=azrPlayer] at @s run tp ~ ~0.35 ~0.05
    execute if score tickTimer Azr_system matches 6355 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.35 ~
    execute if score tickTimer Azr_system matches 6357 as @a[tag=azrPlayer] at @s run tp ~ ~0.25 ~0.5
    execute if score tickTimer Azr_system matches 6359 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.2 ~
    execute if score tickTimer Azr_system matches 6361 as @a[tag=azrPlayer] at @s run tp ~ ~0.18 ~0.05
    execute if score tickTimer Azr_system matches 6363 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.14 ~
    execute if score tickTimer Azr_system matches 6365 as @a[tag=azrPlayer] at @s run tp ~ ~0.10 ~0.05
    execute if score tickTimer Azr_system matches 6367 as @a[tag=azrPlayer] at @s run tp ~0.05 ~0.05 ~
    execute if score tickTimer Azr_system matches 6351..6367 as @a[tag=azrPlayer] at @s run playsound minecraft:block.basalt.place ambient @s ~ ~ ~ 0.8 0.2
    execute if score tickTimer Azr_system matches 6345 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~ ~ ~ facing -79686 44 -14.0
    execute if score tickTimer Azr_system matches 6355 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.hurt hostile @a[tag=azrPlayer] ~ ~ ~ 100 1.1
    execute if score tickTimer Azr_system matches 6355 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6355 run tellraw @a[tag=azrPlayer] {"text":"“可恶……被路西法给摆了一套！！”","color":"white"}
    execute if score tickTimer Azr_system matches 6415 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~ ~ ~ facing entity @r[tag=azrPlayer]
    execute if score tickTimer Azr_system matches 6420 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6420 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们二人前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6420 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrPlayer] {"text":"“……吾辈会尽一切可能引导你们全员前往安全地带。”","color":"white"}
    execute if score tickTimer Azr_system matches 6510 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6510 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6510 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝进入花园时的左面！”","color":"white"}
    execute if score tickTimer Azr_system matches 6510 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] {"text":"“入口与通往生命树的甬道已经被强制关闭，想办法从西面的通道过去。对，就是汝等进入花园时的左面！”","color":"white"}
    execute if score tickTimer Azr_system matches 6560 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~ ~ ~ facing -79686 44 -14.0
    execute if score tickTimer Azr_system matches 6580 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.ambient hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.6
    execute if score tickTimer Azr_system matches 6580 run tellraw @a[tag=azrPlayer] {"text":"权之残影：","color":"red"}
    execute if score tickTimer Azr_system matches 6580 run tellraw @a[tag=azrPlayer] {"text":"“沙利叶大人……！”","color":"white"}
    execute if score tickTimer Azr_system matches 6620 at @e[tag=AzrielBossA,type=illusioner,limit=3] run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.5 40
    execute if score tickTimer Azr_system matches 6622 as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run playsound minecraft:entity.illusioner.mirror_move hostile @a[tag=azrPlayer] ~ ~ ~ 100 0.7
    execute if score tickTimer Azr_system matches 6623.. as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run tp @s ~100 ~ ~
    #finalize stage
    execute if score tickTimer Azr_system matches 6720 run scoreboard players set @a[tag=azrPlayer] Azr_wave 23
    execute if score tickTimer Azr_system matches 6760 as @a[tag=azrPlayer] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
    execute if score tickTimer Azr_system matches 6760 run title @a[tag=azrPlayer] actionbar {"text":"Chapter Clear","color":"gold"}
    execute if score tickTimer Azr_system matches 6760 run tellraw @a[tag=azrPlayer] {"text":"「生命手册」已升级","color":"green"}
    execute if score tickTimer Azr_system matches 6760 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage8_boss2
    execute if score tickTimer Azr_system matches 6740 run kill @e[tag=AzrielBossA,type=illusioner,limit=3]
    execute if score tickTimer Azr_system matches 6520 run scoreboard players set stageSeconds Azr_system 0
    execute if score tickTimer Azr_system matches 6790 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..9}] Azr_skillPoints 10
    execute if score tickTimer Azr_system matches 6790 run scoreboard players set stage Azr_system 25
    #rewards
    execute if score tickTimer Azr_system matches 6764 as @a[tag=azrPlayer] at @s run give @s emerald 30
    execute if score tickTimer Azr_system matches 6782 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 2
    execute if score tickTimer Azr_system matches 6782 as @a[tag=azrPlayer,scores={Azr_skillPoints=..11}] at @s run give @s glistering_melon_slice 5
    #finalize map
    execute if score tickTimer Azr_system matches 6740 run clone -79879 38 4 -79879 38 4 -79928 38 -57 replace move
    execute if score tickTimer Azr_system matches 6740 unless block -79928 38 -57 white_shulker_box run setblock -79928 38 -57 white_shulker_box
    execute if score tickTimer Azr_system matches 6760 run fill -79927 38 -13 -79927 42 -16 minecraft:air destroy
    execute if score tickTimer Azr_system matches 6760 run clone -79902 36 -41 -79898 43 -32 -79933 37 -27
    execute if score tickTimer Azr_system matches 6760 run clone -79933 -44 -53 -79929 -33 -35 -79933 36 -53
    execute if score tickTimer Azr_system matches 6750 run summon pillager -79932 38 -32 {Rotation:[-28.6f,0.0f],Invulnerable:1b,CanPickUpLoot:0b,PersistenceRequired:1b,Tags:["AzrielFriendly"],Health:3.0f,CustomName:'"弩手"',attributes:[{id:"generic.max_health",base:3.0d},{id:"generic.movement_speed",base:0.0d}],Team:"AzrPlayer"}
    execute if score tickTimer Azr_system matches 6750 run summon vindicator -79930 38 -34 {Rotation:[90.0f,0.0f],NoAI:1b,Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,Team:"AzrPlayer"}
    execute if score tickTimer Azr_system matches 6750 run summon vindicator -79932 38 -34 {Invulnerable:1b,PersistenceRequired:1b,Tags:["AzrielFriendly"],CustomName:'"圣殿巡逻兵"',CanPickUpLoot:0b,attributes:[{id:"generic.movement_speed",base:0.0d},{id:"generic.attack_damage",base:0.0d},{id:"generic.follow_range",base:0.0d}],Team:"AzrPlayer",Johnny:1b}
    execute if score tickTimer Azr_system matches 6750 positioned -79939 38 -71 run function skyblock:azr/m/endermite_t1
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 3.. positioned -79939 38 -71 run function skyblock:azr/m/endermite_t1
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 6.. positioned -79939 38 -71 run function skyblock:azr/m/endermite_t1
    execute if score tickTimer Azr_system matches 6750 run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"generic.movement_speed",base:0.26d},{id:"generic.max_health",base:6.5d},{id:"generic.attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 2.. run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"generic.movement_speed",base:0.26d},{id:"generic.max_health",base:6.5d},{id:"generic.attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 4.. run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"generic.movement_speed",base:0.26d},{id:"generic.max_health",base:6.5d},{id:"generic.attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 6.. run summon zombie -79932 38 -87 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier2",Health:6.5f,CustomName:'"憎愤工人"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"iron_shovel",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"工兵铁铲","italic":false,"color":"white"}'}},{}],HandDropChances:[0.003f,0.003f],ArmorItems:[{count:1,id:"leather_boots",components:{custom_name:'{"text":"皮革靴","italic":false,"color":"white"}'}},{count:1,id:"leather_leggings",components:{"minecraft:enchantments":{blast_protection:3},custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{count:1,id:"leather_helmet",components:{"minecraft:enchantments":{projectile_protection:3},custom_name:'{"text":"皮革帽","italic":false,"color":"white"}'}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f],attributes:[{id:"generic.movement_speed",base:0.26d},{id:"generic.max_health",base:6.5d},{id:"generic.attack_damage",base:2.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon bee -79932 38 -79 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"花园蜂"',Age:0,attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.movement_speed",base:0.25d},{id:"generic.attack_damage",base:3.5d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 3.. run summon bee -79932 38 -79 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"花园蜂"',Age:0,attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.movement_speed",base:0.25d},{id:"generic.attack_damage",base:3.5d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 5.. run summon bee -79930 38 -81 {PersistenceRequired:1b,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_bee_tier1",Health:10.0f,CustomName:'"花园蜂"',Age:0,attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.movement_speed",base:0.25d},{id:"generic.attack_damage",base:3.5d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon tropical_fish -79939 35 -79
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon parrot -79930 43 -44 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Health:44.0f,CustomName:'"小鸢"',Variant:2,attributes:[{id:"generic.max_health",base:50.0d},{id:"generic.flying_speed",base:0.0d},{id:"generic.movement_speed",base:0.0d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 1.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 2.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 3.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 4.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 5.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 6.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6750 if score playerCount Azr_system matches 7.. run summon silverfish -79937 37 -85 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2_grass",Health:8.5f,CustomName:'"苔廊虫"',attributes:[{id:"generic.max_health",base:8.5d},{id:"generic.attack_damage",base:2.5d},{id:"generic.movement_speed",base:0.22d}]}
    execute if score tickTimer Azr_system matches 6790 run scoreboard players reset tickTimer Azr_system