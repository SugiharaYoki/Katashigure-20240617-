#代理系统
execute if score @s EntityTimer matches ..80 run scoreboard players set @s EntityTimer 80
scoreboard players add @s EntityTimer 1
execute store result score playerCount Azr_system if entity @a[gamemode=!creative,gamemode=!spectator,distance=..100]

execute as @e[tag=arroworb,type=marker] at @s run function skyblock:azr/outgame/boss1/arroworb
execute as @e[tag=arroworb2,type=marker] at @s run function skyblock:azr/outgame/boss1/arroworb2

#health check
    scoreboard objectives add Azr_mobHealth dummy
    execute if score @s EntityTimer matches 81 as @a[distance=..100] at @s run playsound minecraft:lethaldose voice @s ~ ~ ~ 0.65
    execute if score @s EntityTimer matches 81.. as @n[tag=AzrielBossA_outgame] store result score @s Azr_mobHealth run data get entity @s Health
    execute if score @s EntityTimer matches 81 run bossbar add azr:boss_hp_bar_outgame "沙利叶神使 权之残影"
    execute if score @s EntityTimer matches 81 run bossbar set azr:boss_hp_bar_outgame color purple
    execute if score @s EntityTimer matches 81 run bossbar set azr:boss_hp_bar_outgame max 250
    execute if score @s EntityTimer matches 81 run bossbar set azr:boss_hp_bar_outgame players @a
    execute if score @s EntityTimer matches 82.. store result bossbar azr:boss_hp_bar_outgame value run scoreboard players get @n[tag=AzrielBossA_outgame] Azr_mobHealth
    execute if score @s EntityTimer matches 90 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/tp1
#AI
    #每刻有1/8的肯面向最近玩家
    execute store result score #temp_rng Azr_system run random value 1..8
    execute if score @s EntityTimer matches 152..2800 if score #temp_rng Azr_system matches 1 as @e[tag=AzrielBossA_outgame] at @s run rotate @s facing entity @p[gamemode=!creative,gamemode=!spectator]
    #状态效果控制
    effect clear @a[gamemode=!creative,gamemode=!spectator] blindness
    effect clear @e[tag=AzrielBossA_outgame] invisibility
    #防止卡在墙内 传送到最近玩家
    execute as @e[tag=AzrielBossA_outgame,limit=1] at @s unless block ~ ~1 ~ air run tp @s @r[gamemode=!creative,gamemode=!spectator,sort=nearest]
    execute as @e[tag=AzrielBossA_outgame,limit=1] at @s unless block ~ ~1 ~ air run tp @s @r[gamemode=!creative,gamemode=!spectator,sort=nearest]
    execute as @e[tag=AzrielBossA_outgame,limit=1] at @s unless block ~ ~1 ~ air run tp @s @r[gamemode=!creative,gamemode=!spectator,sort=nearest]
    # 152..172 -> 1000
    # Wave I - 只运行一次，自动进入下一阶段
    function skyblock:azr/tool/rng
    execute if score @s EntityTimer matches 152.. if score #rng7 Azr_system matches 1 if score #rng11 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng7 Azr_system matches 1 if score #rng11 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 7.. if score #rng7 Azr_system matches 1 if score #rng9 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s EntityTimer matches 152.. if score #rng5 Azr_system matches 1 if score #rng11 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s EntityTimer matches 152.. if score #rng5 Azr_system matches 1 if score #rng11 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~4 ~-2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~2 ~5 ~-2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~2 ~6 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~2 ~7 ~2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~4 ~2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-2 ~5 ~2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-2 ~6 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-2 ~7 ~-2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~7 ~-4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~4 ~6 ~-4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~4 ~5 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~4 ~4 ~4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~7 ~4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-4 ~6 ~4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-4 ~5 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~5 ~-3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~3 ~6 ~-3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~3 ~7 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~3 ~8 ~3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~0 ~5 ~3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-3 ~6 ~3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-3 ~7 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~-3 ~8 ~-3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score @s EntityTimer matches 172 run scoreboard players set @s EntityTimer 1000
   
#跳秒
    execute if score @s EntityTimer matches 900..2800 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 900..2800 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 900..2800 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 900..2800 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1751 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1751 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1751 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 1751 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..200}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..100}] run scoreboard players add @s EntityTimer 1
    execute if score @s EntityTimer matches 2501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..150}] run scoreboard players add @s EntityTimer 1

    execute as @e[tag=AzrielBossA_outgame,type=illusioner,limit=3] at @s run function skyblock:azr/outgame/boss1/flat7
    execute as @e[tag=AzrielBossA_outgame,type=illusioner,limit=3] at @s run function skyblock:azr/outgame/boss1/flat8
    # Wave II 900..1880 循环直到死亡
    execute if score @s EntityTimer matches 900..2800 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 4..5 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..30}] if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 900..2800 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 6..7 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..50}] if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s EntityTimer matches 900..2800 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 8..9 if entity @e[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..50}] if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s EntityTimer matches 1020..1100 if score #rng15 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s EntityTimer matches 1020..1100 if score #rng15 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s EntityTimer matches 1030..1130 if score #rng14 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s EntityTimer matches 1030..1130 if score #rng14 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/move2
    execute if score @s EntityTimer matches 1150..1250 if score #rng13 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s EntityTimer matches 1150..1250 if score #rng13 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s EntityTimer matches 1220 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 1220 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s EntityTimer matches 1220 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move2
    execute if score @s EntityTimer matches 1286 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s EntityTimer matches 1286 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s EntityTimer matches 1286..1316 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s EntityTimer matches 1286..1316 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s EntityTimer matches 1316 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s EntityTimer matches 1316 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s EntityTimer matches 1346 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 1346 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s EntityTimer matches 1346 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move2
    execute if score @s EntityTimer matches 1380..1398 as @e[tag=AzrielBossA_outgame,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator] ~ ~ ~ 0.8 1
    execute if score @s EntityTimer matches 1380 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0d,-0.2d,0.0d],Rotation:[90.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1382 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8d,-0.1d,0.2d],Rotation:[87.61405596961119f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1384 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6d,0.0d,0.4d],Rotation:[85.0302592718897f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1386 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4d,0.1d,0.6d],Rotation:[82.23483398157467f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1388 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2d,0.2d,0.8d],Rotation:[79.2157021324374f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1390 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0d,-0.2d,1.0d],Rotation:[75.96375653207353f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1392 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8d,-0.1d,1.2d],Rotation:[72.47443162627712f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1394 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6d,0.0d,1.4d],Rotation:[68.74949449286676f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1396 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4d,0.1d,1.6d],Rotation:[64.79887635452492f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1398 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2d,0.2d,1.8d],Rotation:[60.64224645720873f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1380 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0d,-0.2d,0.0d],Rotation:[-90.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1382 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8d,-0.1d,-0.2d],Rotation:[-92.38594403038883f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1384 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6d,0.0d,-0.4d],Rotation:[-94.96974072811031f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1386 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4d,0.1d,-0.6d],Rotation:[-97.76516601842533f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1388 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2d,0.2d,-0.8d],Rotation:[-100.78429786756261f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1390 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0d,-0.2d,-1.0d],Rotation:[-104.03624346792648f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1392 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8d,-0.1d,-1.2d],Rotation:[-107.52556837372288f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1394 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6d,0.0d,-1.4d],Rotation:[-111.25050550713324f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1396 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4d,0.1d,-1.6d],Rotation:[-115.20112364547508f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1398 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2d,0.2d,-1.8d],Rotation:[-119.35775354279127f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1450..1468 as @e[tag=AzrielBossA_outgame,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator] ~ ~ ~ 0.8 1
    execute if score @s EntityTimer matches 1440 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s EntityTimer matches 1440 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move2
    execute if score @s EntityTimer matches 1450 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0d,-0.2d,5.0d],Rotation:[0.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1452 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2d,-0.1d,4.8d],Rotation:[2.385944030388813f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1454 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4d,0.0d,4.6d],Rotation:[4.969740728110304f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1456 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6d,0.1d,4.4d],Rotation:[7.765166018425332f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1458 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8d,0.2d,4.2d],Rotation:[10.784297867562602f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1460 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0d,-0.2d,4.0d],Rotation:[14.036243467926479f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1462 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2d,-0.1d,3.8d],Rotation:[17.52556837372287f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1464 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4d,0.0d,3.6d],Rotation:[21.25050550713324f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1466 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6d,0.1d,3.4d],Rotation:[25.20112364547507f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1468 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8d,0.2d,3.2d],Rotation:[29.357753542791276f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1450 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0d,-0.2d,-5.0d],Rotation:[180.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1452 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2d,-0.1d,-4.8d],Rotation:[-177.6140559696112f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1454 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4d,0.0d,-4.6d],Rotation:[-175.0302592718897f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1456 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6d,0.1d,-4.4d],Rotation:[-172.23483398157467f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1458 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8d,0.2d,-4.2d],Rotation:[-169.21570213243743f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1460 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0d,-0.2d,-4.0d],Rotation:[-165.96375653207352f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1462 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2d,-0.1d,-3.8d],Rotation:[-162.47443162627712f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1464 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4d,0.0d,-3.6d],Rotation:[-158.74949449286677f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1466 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6d,0.1d,-3.4d],Rotation:[-154.79887635452494f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1468 as @e[tag=AzrielBossA_outgame,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8d,0.2d,-3.2d],Rotation:[-150.64224645720873f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score @s EntityTimer matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s EntityTimer matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score @s EntityTimer matches 1600..1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s EntityTimer matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s EntityTimer matches 1600..1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3_w
    execute if score @s EntityTimer matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 4 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/flat3
    execute if score @s EntityTimer matches 1610 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 1610 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp2
    execute if score @s EntityTimer matches 1630 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s EntityTimer matches 1650 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s EntityTimer matches 1650 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s EntityTimer matches 1670 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s EntityTimer matches 1690 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s EntityTimer matches 1700 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 1700 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..4.5] run function skyblock:azr/outgame/boss1/move1
    execute if score @s EntityTimer matches 1740 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score @s EntityTimer matches 1790 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s EntityTimer matches 1810 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1_w
    execute if score @s EntityTimer matches 1810 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/summon
    execute if score @s EntityTimer matches 1829 if score playerCount Azr_system matches 4.. positioned ~ ~ ~ run function skyblock:azr/mobs/skeleton_t1_guard
    execute if score @s EntityTimer matches 1829 if score playerCount Azr_system matches 4.. positioned ~ ~ ~ run function skyblock:azr/mobs/skeleton_t1_guard
    execute if score @s EntityTimer matches 1830 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s EntityTimer matches 1840 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA_outgame,limit=3] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=0..2.5] run function skyblock:azr/outgame/boss1/tp1
    execute if score @s EntityTimer matches 1849 positioned ~ ~ ~ run function skyblock:azr/mobs/skeleton_t1
    execute if score @s EntityTimer matches 1849 positioned ~ ~ ~ run function skyblock:azr/mobs/skeleton_t1
    execute if score @s EntityTimer matches 1850 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA_outgame,limit=3] at @s run function skyblock:azr/outgame/boss1/largeflat1
    execute if score @s EntityTimer matches 1850..1880 as @n[tag=AzrielBossA_outgame,scores={Azr_mobHealth=..75}] run scoreboard players set @s EntityTimer 1000
    execute if score @s EntityTimer matches 1850..1880 as @n[tag=AzrielBossA_outgame,scores={Azr_mobHealth=76..}] run scoreboard players set @s EntityTimer 940