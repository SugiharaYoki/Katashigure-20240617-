execute as @e[tag=arroworb,type=marker] at @s run function skyblock:azr/assets/events/stage/boss1/arroworb
execute as @e[tag=arroworb2,type=marker] at @s run function skyblock:azr/assets/events/stage/boss1/arroworb2

#start
    execute if score tick_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Boss1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum tickTimer = 3162"}]
    #set spawnpoint
    execute if score tick_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #init map
    execute if score tick_main_thread AzrTimerStack matches 1 run fill -79932 38 72 -79930 42 72 red_stained_glass
    execute if score tick_main_thread AzrTimerStack matches 1 at @p[x=-79931,y=38.8,z=88,distance=0..19,tag=azrPlayer] run tp @a[tag=azrPlayer,distance=9..] ~ ~ ~
    execute if score tick_main_thread AzrTimerStack matches 1 run setblock -79931 39 88 air destroy
    #effect & sound
    execute if score tick_main_thread AzrTimerStack matches 1 run particle minecraft:soul_fire_flame -79931 38.8 88 0 0 0 0.3 200
    execute if score tick_main_thread AzrTimerStack matches 1 run particle minecraft:explosion -79931 39.4 88 0.3 0.3 0.3 1 3
    execute if score tick_main_thread AzrTimerStack matches 1 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score tick_main_thread AzrTimerStack matches 1 run playsound minecraft:item.trident.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score tick_main_thread AzrTimerStack matches 1 run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score tick_main_thread AzrTimerStack matches 1..30 positioned -79931 38.8 88 run function skyblock:azr/assets/events/effects/zanei_appear
    execute if score tick_main_thread AzrTimerStack matches 60 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 60 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 60 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 60 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 60 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 60 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 60 run particle minecraft:portal -79931 47 88 3 3 3 1.5 1600
    execute if score tick_main_thread AzrTimerStack matches 60 run particle minecraft:enchant -79931 47 88 1 1 1 0.5 200
    execute if score tick_main_thread AzrTimerStack matches 152 as @a[tag=azrShowDialog] at @s run playsound minecraft:lethaldose master @s ~ ~ ~ 0.65
    #summon boss
    execute if score tick_main_thread AzrTimerStack matches 80 run particle minecraft:smoke -79931 47 88 1 1 1 0.02 200
    execute if score tick_main_thread AzrTimerStack matches 80 if score playerCount Azr_system matches 1..2 positioned -79931 47 88 run function skyblock:azr/assets/mobs/shadow_t1_easy
    execute if score tick_main_thread AzrTimerStack matches 80 if score playerCount Azr_system matches 3..4 positioned -79931 47 88 run function skyblock:azr/assets/mobs/shadow_t1_normal
    execute if score tick_main_thread AzrTimerStack matches 80 if score playerCount Azr_system matches 5.. positioned -79931 47 88 run function skyblock:azr/assets/mobs/shadow_t1_hard
    execute if score tick_main_thread AzrTimerStack matches 81 run effect give @e[tag=AzrielBossA,limit=1] slow_falling 5 30 true

#verbal
    execute if score tick_main_thread AzrTimerStack matches 1 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"red"}
    execute if score tick_main_thread AzrTimerStack matches 1 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“真是不错的实力，花园很久都没有来过如此骁勇善战的人类了。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 1 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {"text":"“真是不错的实力，花园很久都没有来过如此骁勇善战的人类了。而且还是两人组。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 1 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {"text":"“依靠人海战术来挑战试炼很有意思吗？汝等是否有些过于狂妄了？”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 80 run tellraw @a[tag=azrShowDialog] {"text":"？？？：","color":"red"}
    execute if score tick_main_thread AzrTimerStack matches 80 if score playerCount Azr_system matches 1..2 run tellraw @a[tag=azrShowDialog] {"text":"“吾乃沙利叶之护法，力天使「权之残影」，第一关口的守护者。吾来当汝对手。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 80 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {"text":"“吾乃沙利叶之护法，力天使「权之残影」。吾将让你们领会私闯生命树花园的后果。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3001 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"red"}
    execute if score tick_main_thread AzrTimerStack matches 3001 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“真是了不起的人类啊，看来是你的胜利。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3001 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {"text":"“真是了不起的人类啊，看来是你们二人的胜利。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3001 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {"text":"“可……可恶，吾辈寡不敌众，但可别高兴得太早。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3070 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"red"}
    execute if score tick_main_thread AzrTimerStack matches 3070 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“只不过，这只是一次警告。继续前进，汝将面临真正的挑战。吾辈会在第一关口的尽头等待。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3070 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {"text":"“只不过，这只是一次警告。继续前进，汝等将面临真正的挑战。吾辈会在第一关口的尽头等待。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3070 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {"text":"“你们会后悔来到这里的。现在如若不回头、下次相遇之刻，吾将全力送你们赴死。”","color":"white"}
    execute if score tick_main_thread AzrTimerStack matches 3155 run tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"red"}
    execute if score tick_main_thread AzrTimerStack matches 3155 run tellraw @a[tag=azrShowDialog] {"text":"“前方即是用于欢迎勇者的招待厅。若真有胆量的话，就尽管前行吧。”","color":"white"}

#health check
    scoreboard objectives add Azr_mobHealth dummy
    execute if score tick_main_thread AzrTimerStack matches 81.. as @n[tag=AzrielBossA] store result score @s Azr_mobHealth run data get entity @s Health
    execute if score tick_main_thread AzrTimerStack matches 81 run bossbar add azr:boss_hp_bar "沙利叶神使 权之残影"
    execute if score tick_main_thread AzrTimerStack matches 81 run bossbar set azr:boss_hp_bar color purple
    execute if score tick_main_thread AzrTimerStack matches 81 run bossbar set azr:boss_hp_bar max 150
    execute if score tick_main_thread AzrTimerStack matches 81 if score playerCount Azr_system matches 3.. run bossbar set azr:boss_hp_bar max 250
    execute if score tick_main_thread AzrTimerStack matches 81 if score playerCount Azr_system matches 5.. run bossbar set azr:boss_hp_bar max 350
    execute if score tick_main_thread AzrTimerStack matches 81 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]
    execute if score tick_main_thread AzrTimerStack matches 82.. store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielBossA] Azr_mobHealth
    execute if score tick_main_thread AzrTimerStack matches 90 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/tp1
#AI
    #每刻有1/8的肯面向最近玩家
    execute store result score #temp_rng Azr_system run random value 1..8
    execute if score tick_main_thread AzrTimerStack matches 152..2800 if score #temp_rng Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
    execute if score tick_main_thread AzrTimerStack matches 152..2800 run team join AzrBossA @e[tag=AzrielMob,x=-79931,y=38,z=88,distance=..20]
    #状态效果控制
    effect clear @a[tag=azrPlayer] blindness
    effect clear @e[tag=AzrielBossA] invisibility
    effect give @e[tag=AzrielBossA] slow_falling 10 0 true
    #防止坠入虚空 传送到定点或传送到玩家各有一半可能
    execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] run effect give @s speed 3 1 false
    execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] store result score #temp_rng Azr_system run random value 1..2
    execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] if score #temp_rng Azr_system matches 1 run tp @s @r[tag=azrPlayer]
    execute as @e[tag=AzrielBossA,limit=1] at @s if entity @s[y=0,dy=36] if score #temp_rng Azr_system matches 2 run tp @s -79931 45 88
    #防止卡在墙内 传送到最近玩家
    execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_block run tp @s @r[tag=azrPlayer]
    execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_bricks run tp @s @r[tag=azrPlayer]
    execute as @e[tag=AzrielBossA,limit=1] at @s if block ~ ~1 ~ quartz_pillar run tp @s @r[tag=azrPlayer]
    # 152..172 -> 1000
    # Wave I - 只运行一次，自动进入下一阶段
    function skyblock:azr/system/utils/rng
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng7 Azr_system matches 1 if score #rng11 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng7 Azr_system matches 1 if score #rng11 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/summon
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 7.. if score #rng7 Azr_system matches 1 if score #rng9 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/summon
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng5 Azr_system matches 1 if score #rng11 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp2
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng5 Azr_system matches 1 if score #rng11 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move1
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~4 ~-2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~5 ~-2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~6 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~2 ~7 ~2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~4 ~2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~5 ~2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~6 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-2 ~7 ~-2 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~7 ~-4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~6 ~-4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~5 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~4 ~4 ~4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~7 ~4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~6 ~4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~5 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 3.. if score #rng6 Azr_system matches 1 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-4 ~4 ~-4 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~5 ~-3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~6 ~-3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~7 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~3 ~8 ~3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~0 ~5 ~3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~6 ~3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~7 ~0 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 152.. if score playerCount Azr_system matches 5.. if score #rng6 Azr_system matches 2..3 if score #rng8 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~-3 ~8 ~-3 {Motion:[0.0d,-0.3d,0.0d],Rotation:[0.0f,-90.0f],pickup:0,damage:0.5,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 172 run scoreboard players set tick_main_thread AzrTimerStack 1000
   
#跳秒
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1501 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1751 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1751 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1751 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 1751 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2001 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2001 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2001 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2001 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2251 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2251 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2251 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2251 if score playerCount Azr_system matches 7.. if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..200}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2501 if score playerCount Azr_system matches 1..2 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2501 if score playerCount Azr_system matches 3..4 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..100}] run scoreboard players add tick_main_thread AzrTimerStack 1
    execute if score tick_main_thread AzrTimerStack matches 2501 if score playerCount Azr_system matches 5..6 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..150}] run scoreboard players add tick_main_thread AzrTimerStack 1

    execute as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat7
    execute as @e[tag=AzrielBossA,type=illusioner,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat8
   
    # Wave II 900..1880 循环直到死亡
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 4..5 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..30}] if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 6..7 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..50}] if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 900..2800 if score #rng19 Azr_system matches 1..11 if score #rng20 Azr_system matches 8..9 if entity @e[tag=AzrielBossA,scores={Azr_mobHealth=..50}] if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1020..1100 if score #rng15 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1020..1100 if score #rng15 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1030..1130 if score #rng14 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move1
    execute if score tick_main_thread AzrTimerStack matches 1030..1130 if score #rng14 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/move2
    execute if score tick_main_thread AzrTimerStack matches 1150..1250 if score #rng13 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1150..1250 if score #rng13 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1220 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 1220 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp2
    execute if score tick_main_thread AzrTimerStack matches 1220 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move2
    execute if score tick_main_thread AzrTimerStack matches 1286 if score #rng4 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1286 if score #rng4 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng2 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1286..1316 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3_w
    execute if score tick_main_thread AzrTimerStack matches 1286..1316 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3_w
    execute if score tick_main_thread AzrTimerStack matches 1316 if score #rng4 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3
    execute if score tick_main_thread AzrTimerStack matches 1316 if score #rng4 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3
    execute if score tick_main_thread AzrTimerStack matches 1346 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 1346 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp2
    execute if score tick_main_thread AzrTimerStack matches 1346 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move2
    execute if score tick_main_thread AzrTimerStack matches 1380..1398 as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 0.8 1
    execute if score tick_main_thread AzrTimerStack matches 1380 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[5.0d,-0.2d,0.0d],Rotation:[90.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1382 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.8d,-0.1d,0.2d],Rotation:[87.61405596961119f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1384 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.6d,0.0d,0.4d],Rotation:[85.0302592718897f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1386 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.4d,0.1d,0.6d],Rotation:[82.23483398157467f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1388 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.2d,0.2d,0.8d],Rotation:[79.2157021324374f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1390 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[4.0d,-0.2d,1.0d],Rotation:[75.96375653207353f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1392 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.8d,-0.1d,1.2d],Rotation:[72.47443162627712f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1394 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.6d,0.0d,1.4d],Rotation:[68.74949449286676f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1396 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.4d,0.1d,1.6d],Rotation:[64.79887635452492f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1398 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[3.2d,0.2d,1.8d],Rotation:[60.64224645720873f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1380 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-5.0d,-0.2d,0.0d],Rotation:[-90.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1382 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.8d,-0.1d,-0.2d],Rotation:[-92.38594403038883f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1384 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.6d,0.0d,-0.4d],Rotation:[-94.96974072811031f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1386 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.4d,0.1d,-0.6d],Rotation:[-97.76516601842533f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1388 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.2d,0.2d,-0.8d],Rotation:[-100.78429786756261f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1390 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0d,-0.2d,-1.0d],Rotation:[-104.03624346792648f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1392 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.8d,-0.1d,-1.2d],Rotation:[-107.52556837372288f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1394 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.6d,0.0d,-1.4d],Rotation:[-111.25050550713324f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1396 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.4d,0.1d,-1.6d],Rotation:[-115.20112364547508f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1398 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-3.2d,0.2d,-1.8d],Rotation:[-119.35775354279127f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1450..1468 as @e[tag=AzrielBossA,limit=3] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrShowDialog] ~ ~ ~ 0.8 1
    execute if score tick_main_thread AzrTimerStack matches 1440 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move1
    execute if score tick_main_thread AzrTimerStack matches 1440 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move2
    execute if score tick_main_thread AzrTimerStack matches 1450 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0d,-0.2d,5.0d],Rotation:[0.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1452 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.2d,-0.1d,4.8d],Rotation:[2.385944030388813f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1454 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.4d,0.0d,4.6d],Rotation:[4.969740728110304f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1456 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.6d,0.1d,4.4d],Rotation:[7.765166018425332f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1458 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.8d,0.2d,4.2d],Rotation:[10.784297867562602f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1460 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.0d,-0.2d,4.0d],Rotation:[14.036243467926479f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1462 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.2d,-0.1d,3.8d],Rotation:[17.52556837372287f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1464 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.4d,0.0d,3.6d],Rotation:[21.25050550713324f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1466 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.6d,0.1d,3.4d],Rotation:[25.20112364547507f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1468 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[1.8d,0.2d,3.2d],Rotation:[29.357753542791276f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1450 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[0.0d,-0.2d,-5.0d],Rotation:[180.0f,-2.2906100426385296f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1452 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.2d,-0.1d,-4.8d],Rotation:[-177.6140559696112f,-1.19245505476803f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1454 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.4d,0.0d,-4.6d],Rotation:[-175.0302592718897f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1456 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.6d,0.1d,-4.4d],Rotation:[-172.23483398157467f,1.2900180383093303f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1458 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-0.8d,0.2d,-4.2d],Rotation:[-169.21570213243743f,2.6782311706990347f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1460 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.0d,-0.2d,-4.0d],Rotation:[-165.96375653207352f,-2.7770768047439844f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1462 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.2d,-0.1d,-3.8d],Rotation:[-162.47443162627712f,-1.437494681352913f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1464 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.4d,0.0d,-3.6d],Rotation:[-158.74949449286677f,0.0f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1466 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.6d,0.1d,-3.4d],Rotation:[-154.79887635452494f,1.5244135163784995f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1468 as @e[tag=AzrielBossA,limit=3] at @s run summon arrow ~ ~1 ~ {Motion:[-1.8d,0.2d,-3.2d],Rotation:[-150.64224645720873f,3.1180183310945f],pickup:0,damage:1.0,life:1100}
    execute if score tick_main_thread AzrTimerStack matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_02_marker rng1 matches 22.. run scoreboard players set zanei_flat_02_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1600..1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3_w
    execute if score tick_main_thread AzrTimerStack matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3
    execute if score tick_main_thread AzrTimerStack matches 1600..1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3_w
    execute if score tick_main_thread AzrTimerStack matches 1630 if score #rng2 Azr_system matches 2 if score #rng16 Azr_system matches 4 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/flat3
    execute if score tick_main_thread AzrTimerStack matches 1610 if score #rng2 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 1610 if score #rng2 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp2
    execute if score tick_main_thread AzrTimerStack matches 1630 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1_w
    execute if score tick_main_thread AzrTimerStack matches 1650 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1_w
    execute if score tick_main_thread AzrTimerStack matches 1650 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/summon
    execute if score tick_main_thread AzrTimerStack matches 1670 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1
    execute if score tick_main_thread AzrTimerStack matches 1690 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1
    execute if score tick_main_thread AzrTimerStack matches 1700 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 1700 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..4.5] run function skyblock:azr/assets/events/stage/boss1/move1
    execute if score tick_main_thread AzrTimerStack matches 1740 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s if score zanei_flat_01_marker rng1 matches 22.. run scoreboard players set zanei_flat_01_marker rng1 0
    execute if score tick_main_thread AzrTimerStack matches 1790 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1_w
    execute if score tick_main_thread AzrTimerStack matches 1810 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1_w
    execute if score tick_main_thread AzrTimerStack matches 1810 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/summon
    execute if score tick_main_thread AzrTimerStack matches 1829 if score playerCount Azr_system matches 4.. positioned -79939 44 96 run function skyblock:azr/assets/mobs/skeleton_t1_guard
    execute if score tick_main_thread AzrTimerStack matches 1829 if score playerCount Azr_system matches 4.. positioned -79923 44 80 run function skyblock:azr/assets/mobs/skeleton_t1_guard
    execute if score tick_main_thread AzrTimerStack matches 1830 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1
    execute if score tick_main_thread AzrTimerStack matches 1840 if score #rng3 Azr_system matches 3 as @e[tag=AzrielBossA,limit=3] at @s if entity @a[tag=azrPlayer,distance=0..2.5] run function skyblock:azr/assets/events/stage/boss1/tp1
    execute if score tick_main_thread AzrTimerStack matches 1849 positioned -79939 44 96 run function skyblock:azr/assets/mobs/skeleton_t1
    execute if score tick_main_thread AzrTimerStack matches 1849 positioned -79923 44 80 run function skyblock:azr/assets/mobs/skeleton_t1
    execute if score tick_main_thread AzrTimerStack matches 1850 if score #rng3 Azr_system matches 2 as @e[tag=AzrielBossA,limit=3] at @s run function skyblock:azr/assets/events/stage/boss1/largeflat1
    execute if score tick_main_thread AzrTimerStack matches 1850..1880 as @n[tag=AzrielBossA,scores={Azr_mobHealth=..75}] run scoreboard players set tick_main_thread AzrTimerStack 1000
    execute if score tick_main_thread AzrTimerStack matches 1850..1880 as @n[tag=AzrielBossA,scores={Azr_mobHealth=76..}] run scoreboard players set tick_main_thread AzrTimerStack 940

#end
    #死亡检测 800..2900 -> 3000
    execute if score tick_main_thread AzrTimerStack matches 100..1900 unless entity @e[tag=AzrielBossA,limit=3] run scoreboard players set tick_main_thread AzrTimerStack 3000
   
    #finalize
    execute if score tick_main_thread AzrTimerStack matches 3001 run stopsound @a[tag=azrShowDialog]
    execute if score tick_main_thread AzrTimerStack matches 3001 run bossbar remove azr:boss_hp_bar
    execute if score tick_main_thread AzrTimerStack matches 3001 run kill @e[tag=AzrielMob]
    execute if score tick_main_thread AzrTimerStack matches 3001..3050 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #effect & sound
    execute if score tick_main_thread AzrTimerStack matches 3001 run playsound minecraft:item.trident.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score tick_main_thread AzrTimerStack matches 3001 run particle minecraft:reverse_portal -79931 39 88 0 0 0 1.5 1800
    execute if score tick_main_thread AzrTimerStack matches 3001 run particle minecraft:enchant -79931 39 88 3 3 3 1.5 800
    execute if score tick_main_thread AzrTimerStack matches 3020 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 3020 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 3020 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 3020 run playsound ambient.soul_sand_valley.loop ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 3020 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
    execute if score tick_main_thread AzrTimerStack matches 3020 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -79931 47 88 100 1.
    execute if score tick_main_thread AzrTimerStack matches 3120 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
    execute if score tick_main_thread AzrTimerStack matches 3120 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
    execute if score tick_main_thread AzrTimerStack matches 3120 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
    execute if score tick_main_thread AzrTimerStack matches 3170 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
    execute if score tick_main_thread AzrTimerStack matches 3170 run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 131
    #finalize map
    execute if score tick_main_thread AzrTimerStack matches 3150 run fill -79930 42 104 -79932 42 104 air destroy
    execute if score tick_main_thread AzrTimerStack matches 3155 run fill -79930 41 104 -79932 41 104 air destroy
    execute if score tick_main_thread AzrTimerStack matches 3160 run fill -79930 40 104 -79932 40 104 air destroy
    execute if score tick_main_thread AzrTimerStack matches 3165 run fill -79930 39 104 -79932 39 104 air destroy
    execute if score tick_main_thread AzrTimerStack matches 3170 run fill -79930 38 104 -79932 38 104 air destroy
    execute if score tick_main_thread AzrTimerStack matches 3170 run clone -79931 38 42 -79931 38 42 -79931 38 76 replace move
    execute if score tick_main_thread AzrTimerStack matches 3170 unless block -79931 38 76 white_shulker_box run setblock -79931 38 76 white_shulker_box
    #finalize stage
    execute if score tick_main_thread AzrTimerStack matches 3200 run scoreboard players set wave Azr_system 10
    execute if score tick_main_thread AzrTimerStack matches 3200 run scoreboard players set stage Azr_system 11
    execute if score tick_main_thread AzrTimerStack matches 3200 run scoreboard players reset tick_main_thread AzrTimerStack
    #execute if score tick_main_thread AzrTimerStack matches 3200 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..4}] Azr_PlyPtsH 5
    execute if score tick_main_thread AzrTimerStack matches 3140 run playsound minecraft:ui.toast.challenge_complete master @a[tag=azrShowDialog] ~ ~ ~ 2 0.9
    execute if score tick_main_thread AzrTimerStack matches 3140 run title @a[tag=azrShowDialog] actionbar {"text":"Chapter Clear","color":"gold"}
    execute if score tick_main_thread AzrTimerStack matches 3140 run tellraw @a[tag=azrShowDialog] {"text":"「生命手册」已升级","color":"green"}
    execute if score tick_main_thread AzrTimerStack matches 3140 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage4_boss1
    execute if score tick_main_thread AzrTimerStack matches 3120 run kill @e[tag=AzrielMob,x=-79931,y=40,z=88,distance=5..500]
    #rewards
    execute if score tick_main_thread AzrTimerStack matches 3144 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3146 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3148 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3150 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3152 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3154 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3156 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3158 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3160 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3162 as @a[tag=azrPlayer] at @s run summon item ~ ~2 ~ {Item:{id:"emerald",count:2b}}
    execute if score tick_main_thread AzrTimerStack matches 3162 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 5