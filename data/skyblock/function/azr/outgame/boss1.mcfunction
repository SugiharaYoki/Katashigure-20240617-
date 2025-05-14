#代理系统
execute if score @s Azr_system matches ..80 run scoreboard players set @s Azr_system 80
scoreboard players add @s Azr_system 1
execute store result score playerCount Azr_system if entity @a[gamemode=!creative,gamemode=!spectator,distance=..100]

execute as @e[tag=arroworb,type=marker] at @s run function skyblock:azr/outgame/boss1/arroworb
execute as @e[tag=arroworb2,type=marker] at @s run function skyblock:azr/outgame/boss1/arroworb2

#health check
    scoreboard objectives add Azr_mobHealth dummy
    execute if score @s Azr_system matches 81 as @a[distance=..100] at @s run playsound minecraft:vol2.lethaldosenew master @s ~ ~ ~ 0.65
    execute if score @s Azr_system matches 81.. as @n[tag=AzrielBossA_outgame] store result score @s Azr_mobHealth run data get entity @s Health
    execute if score @s Azr_system matches 81 run bossbar add azr:boss_hp_bar_outgame "沙利叶神使 权之残影"
    execute if score @s Azr_system matches 81 run bossbar set azr:boss_hp_bar_outgame color purple
    execute if score @s Azr_system matches 81 run bossbar set azr:boss_hp_bar_outgame max 250
    execute if score @s Azr_system matches 81 run bossbar set azr:boss_hp_bar_outgame players @a
    execute if score @s Azr_system matches 82.. store result bossbar azr:boss_hp_bar_outgame value run scoreboard players get @n[tag=AzrielBossA_outgame] Azr_mobHealth
    execute if score @s Azr_system matches 90 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/tp1
#AI 
    #每刻有1/8的肯面向最近玩家
    execute store result score temp_rng Azr_system run random value 1..8
    execute if score @s Azr_system matches 152..2800 if score temp_rng Azr_system matches 1 as @e[tag=AzrielBossA_outgame] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator]
    #状态效果控制
    effect clear @a[gamemode=!creative,gamemode=!spectator] blindness
    effect clear @e[tag=AzrielBossA_outgame] invisibility
    #防止卡在墙内 传送到最近玩家
    execute as @e[tag=AzrielBossA_outgame,limit=1] at @s unless block ~ ~1 ~ air run tp @s @r[gamemode=!creative,gamemode=!spectator,sort=nearest]
    execute as @e[tag=AzrielBossA_outgame,limit=1] at @s unless block ~ ~1 ~ air run tp @s @r[gamemode=!creative,gamemode=!spectator,sort=nearest]
    execute as @e[tag=AzrielBossA_outgame,limit=1] at @s unless block ~ ~1 ~ air run tp @s @r[gamemode=!creative,gamemode=!spectator,sort=nearest]
    # 152..172 -> 1000
    # Wave I - 只运行一次，自动进入下一阶段
    function skyblock:azr/tool_rng
    execute if score @s Azr_system matches 152.. if score #rng7 Azr_system matches 1 if score #rng11 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng7 Azr_system matches 1 if score #rng11 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 7.. if score #rng7 Azr_system matches 1 if score #rng9 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s Azr_system matches 152.. if score #rng5 Azr_system matches 1 if score #rng11 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s Azr_system matches 152.. if score #rng5 Azr_system matches 1 if score #rng11 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~4 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~2 ~5 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~2 ~6 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~2 ~7 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~4 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-2 ~5 ~2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-2 ~6 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-2 ~7 ~-2 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~7 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~4 ~6 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~4 ~5 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~4 ~4 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~7 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-4 ~6 ~4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-4 ~5 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~5 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~3 ~6 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~3 ~7 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~3 ~8 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~5 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-3 ~6 ~3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-3 ~7 ~0 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-3 ~8 ~-3 {Motion:[0.0,-0.3,0.0],pickup:0,damage:0.5,life:1100}
    execute if score @s Azr_system matches 172 run scoreboard players set @s Azr_system 1000
    
#跳秒
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1751 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1751 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1751 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 1751 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s Azr_system 1
    execute if score @s Azr_system matches 2501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s Azr_system 1

    execute as @e[tag=AzrielBossA_outgame,type=illusioner,limit=3] at @s run function skyblock:sea/experimental/zanei_flat_01
    execute as @e[tag=AzrielBossA_outgame,type=illusioner,limit=3] at @s run function skyblock:sea/experimental/zanei_flat_02
    
    # Wave II 900..1880 循环直到死亡
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 4..5 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..30}] if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 6..7 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..50}] if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s Azr_system matches 900..2800 if score playerCount Azr_system matches 1.. if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 8..9 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..50}] if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s Azr_system matches 1020..1100 if score #rng15 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s Azr_system matches 1020..1100 if score #rng15 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s Azr_system matches 1030..1130 if score #rng14 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s Azr_system matches 1030..1130 if score #rng14 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/move2
    execute if score @s Azr_system matches 1150..1250 if score #rng13 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s Azr_system matches 1150..1250 if score #rng13 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s Azr_system matches 1220 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 1220 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s Azr_system matches 1220 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move2
    execute if score @s Azr_system matches 1286 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s Azr_system matches 1286 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s Azr_system matches 1286..1316 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s Azr_system matches 1286..1316 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s Azr_system matches 1316 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s Azr_system matches 1316 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s Azr_system matches 1346 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 1346 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s Azr_system matches 1346 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move2
    execute if score @s Azr_system matches 1380..1398 as @e[tag=AzrielBossA_outgame,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator] ~ ~ ~ 0.8 1
    execute if score @s Azr_system matches 1380 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0,-0.2,0.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1382 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8,-0.1,0.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1384 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6,0.0,0.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1386 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4,0.1,0.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1388 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2,0.2,0.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1390 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0,-0.2,1.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1392 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8,-0.1,1.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1394 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6,0.0,1.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1396 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4,0.1,1.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1398 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2,0.2,1.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1380 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0,-0.2,0.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1382 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8,-0.1,-0.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1384 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6,0.0,-0.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1386 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4,0.1,-0.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1388 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2,0.2,-0.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1390 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,-0.2,-1.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1392 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8,-0.1,-1.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1394 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6,0.0,-1.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1396 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4,0.1,-1.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1398 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2,0.2,-1.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1450..1468 as @e[tag=AzrielBossA_outgame,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator] ~ ~ ~ 0.8 1
    execute if score @s Azr_system matches 1440 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s Azr_system matches 1440 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move2
    execute if score @s Azr_system matches 1450 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,-0.2,5.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1452 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2,-0.1,4.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1454 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4,0.0,4.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1456 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6,0.1,4.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1458 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8,0.2,4.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1460 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0,-0.2,4.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1462 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2,-0.1,3.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1464 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4,0.0,3.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1466 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6,0.1,3.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1468 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8,0.2,3.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1450 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,-0.2,-5.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1452 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2,-0.1,-4.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1454 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4,0.0,-4.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1456 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6,0.1,-4.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1458 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8,0.2,-4.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1460 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0,-0.2,-4.0],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1462 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2,-0.1,-3.8],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1464 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4,0.0,-3.6],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1466 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6,0.1,-3.4],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1468 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8,0.2,-3.2],pickup:0,damage:1.0,life:1100}
    execute if score @s Azr_system matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s Azr_system matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s Azr_system matches 1600..1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s Azr_system matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s Azr_system matches 1600..1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s Azr_system matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s Azr_system matches 1610 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 1610 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s Azr_system matches 1630 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s Azr_system matches 1650 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s Azr_system matches 1650 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s Azr_system matches 1670 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s Azr_system matches 1690 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s Azr_system matches 1700 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 1700 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s Azr_system matches 1740 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s Azr_system matches 1790 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s Azr_system matches 1810 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s Azr_system matches 1810 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s Azr_system matches 1829 if score playerCount Azr_system matches 4.. positioned ~ ~ ~ run function skyblock:azr/m/skeleton_t1_guard
    execute if score @s Azr_system matches 1829 if score playerCount Azr_system matches 4.. positioned ~ ~ ~ run function skyblock:azr/m/skeleton_t1_guard
    execute if score @s Azr_system matches 1830 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s Azr_system matches 1840 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s Azr_system matches 1849 positioned ~ ~ ~ run function skyblock:azr/m/skeleton_t1
    execute if score @s Azr_system matches 1849 positioned ~ ~ ~ run function skyblock:azr/m/skeleton_t1
    execute if score @s Azr_system matches 1850 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s Azr_system matches 1850..1880 as @n[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players set @s Azr_system 1000
    execute if score @s Azr_system matches 1850..1880 as @n[tag=AzrielBossA_outgame,scores={Azr_mobHealth=76..}] run scoreboard players set @s Azr_system 940