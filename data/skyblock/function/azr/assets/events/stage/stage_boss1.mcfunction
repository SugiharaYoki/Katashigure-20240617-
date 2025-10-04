execute as @e[tag=arroworb,type=marker] at @s run function skyblock:azr/assets/events/stage/boss1/arroworb
execute as @e[tag=arroworb2,type=marker] at @s run function skyblock:azr/assets/events/stage/boss1/arroworb2

#start
    execute if score tick_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Boss1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum tickTimer = 3162"}]
    #set spawnpoint
    execute if score tick_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint



scoreboard players add stage_boss_bgm AzrTimerStack 1
execute if score stage_boss_bgm AzrTimerStack matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:lethaldose master @s ~ ~ ~ 0.65
execute if score stage_boss_bgm AzrTimerStack matches 2281.. run scoreboard players set stage_boss_bgm AzrTimerStack 0

#AI

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

   
   



    execute if score tick_main_thread AzrTimerStack matches 1850..1880 as @n[tag=AzrielBossA,scores={Health=..75}] run scoreboard players set tick_main_thread AzrTimerStack 38
    execute if score tick_main_thread AzrTimerStack matches 1850..1880 as @n[tag=AzrielBossA,scores={Health=76..}] run scoreboard players set tick_main_thread AzrTimerStack 20

#end
    #死亡检测 800..2900 -> 3000
    execute if score tick_main_thread AzrTimerStack matches 100..1900 as @n[tag=AzrielBossA,scores={Health=..80}] run scoreboard players set tick_main_thread AzrTimerStack 2000
   
    execute if score tick_main_thread AzrTimerStack matches 2001 run scoreboard players set stage_main_thread AzrTimerStack 1000
    execute if score tick_main_thread AzrTimerStack matches 2001 run stopsound @a[tag=azrShowDialog]
    execute if score tick_main_thread AzrTimerStack matches 2001 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7

    #finalize
    execute if score tick_main_thread AzrTimerStack matches 3001 run bossbar remove azr:boss_hp_bar
    execute if score tick_main_thread AzrTimerStack matches 3001 run kill @e[tag=AzrielMob,tag=AzrielMob_skeleton_melee,x=-79931,y=40,z=88,distance=5..500]
    execute if score tick_main_thread AzrTimerStack matches 3001..3050 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
    #effect & sound
    execute if score tick_main_thread AzrTimerStack matches 3120 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
    execute if score tick_main_thread AzrTimerStack matches 3120 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
    execute if score tick_main_thread AzrTimerStack matches 3170 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
    execute if score tick_main_thread AzrTimerStack matches 3170 run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 131
    #finalize map
    execute if score tick_main_thread AzrTimerStack matches 3150 run fill -79930 42 104 -79932 38 104 air destroy
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
    #rewards
    execute if score tick_main_thread AzrTimerStack matches 3144 as @a[tag=azrPlayer] at @s run summon item ~ ~ ~ {Item:{id:"emerald",count:20b}}
    execute if score tick_main_thread AzrTimerStack matches 3144 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1