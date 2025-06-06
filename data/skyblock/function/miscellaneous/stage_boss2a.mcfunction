execute as @n[tag=AzrielBossA,type=illusioner,tag=AZR_boss2_skill_breakingout] at @s run function skyblock:azr/stage/boss2/breakingout
execute as @n[tag=AzrielBossA,type=illusioner,tag=AZR_boss2_skill_arrowpince] at @s run function skyblock:azr/stage/boss2/arrowpince
execute as @n[tag=AzrielBossA,type=illusioner,tag=AZR_boss2_skill_stockpile] at @s run function skyblock:azr/stage/boss2/stockpile

execute as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:sea/experimental/zanei_flat_01
execute as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:sea/experimental/zanei_flat_02

#start
    #boss2 prepare
    execute unless score tickTimer Azr_system matches -2147483648..2147483647 as @a[x=-79884,y=38,z=-15,distance=..4,tag=azrPlayer] run tp @a[tag=azrPlayer,distance=0.1..] @s
    execute unless score tickTimer Azr_system matches -2147483648..2147483647 as @a[x=-79884,y=38,z=-15,distance=..4,tag=azrPlayer] run scoreboard players set tickTimer Azr_system 0
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
    execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 1..3 run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:200.0f,CustomName:'"权之残影"',attributes:[{id:"max_health",base:200.0d},{id:"movement_speed",base:0.0d},{id:"knockback_resistance",base:0.9d},{id:"armor",base:1.0d}]}
    execute if score tickTimer Azr_system matches 80 if score playerCount Azr_system matches 4.. run summon illusioner -79903 44 -14.0 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielBossA"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:300.0f,CustomName:'"权之残影"',attributes:[{id:"max_health",base:300.0d},{id:"movement_speed",base:0.0d},{id:"knockback_resistance",base:0.9d},{id:"armor",base:1.5d}]}
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