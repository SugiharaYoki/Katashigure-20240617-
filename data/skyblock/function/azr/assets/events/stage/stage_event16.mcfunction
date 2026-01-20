execute if score stage_main_thread AzrTimerStack matches 3..6 run playsound ambient.warped_forest.mood master @a ~ ~ ~ 8 1.5
execute if score stage_main_thread AzrTimerStack matches 1..3 run setblock -79540 25 -406 air

execute if score stage_main_thread AzrTimerStack matches 15 run tellraw @a[tag=azrShowDialog] {"text":"熟悉的声音：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 15 run tellraw @a[tag=azrShowDialog] {"text":"“收到信号了，是这个坐标对吗？咱现在就赶过去帮忙。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 15 as @a[tag=azrShowDialog] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] ~ ~ ~ 0.5 0.8

execute if score stage_main_thread AzrTimerStack matches 35 run tellraw @a[tag=azrShowDialog] {"text":"熟悉的声音：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 35 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“这坐标是……你是怎么跑到这么偏离路线的地方去的？”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 35 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {"text":"“这坐标是……你们是怎么跑到这么偏离路线的地方去的？”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 35 as @a[tag=azrShowDialog] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] ~ ~ ~ 0.5 0.8

execute if score stage_main_thread AzrTimerStack matches 45 run tp @e[tag=AzrielBossFA] -79542 24 -408
execute if score stage_main_thread AzrTimerStack matches 45 run particle minecraft:reverse_portal -79542 25 -408 0.5 0.6 0.5 0.5 40
execute if score stage_main_thread AzrTimerStack matches 45 run playsound item.chorus_fruit.teleport master @a -79542 25 -408 1 0.9

execute if score stage_main_thread AzrTimerStack matches 45 run summon parrot -79543 26 -409 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Health:34.0f,CustomName:'"小鸢"',Variant:2,attributes:[{id:"max_health",base:50.0d},{id:"flying_speed",base:0.0d},{id:"movement_speed",base:0.0d}]}

execute if score stage_main_thread AzrTimerStack matches 51 run forceload add -79762 376 -79782 -396
execute if score stage_main_thread AzrTimerStack matches 52 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing -79545 23 -414
execute if score stage_main_thread AzrTimerStack matches 57 as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing -79533 27 -405

execute if score stage_main_thread AzrTimerStack matches 60 run tellraw @a[tag=azrShowDialog] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 60 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“矿洞深层……真亏你能活着跑到这个信号台来。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 60 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {"text":"“矿洞深层……真亏你们能活着跑到这个信号台来。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 60 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] ~ ~ ~ 0.5 0.8


execute if score stage_main_thread AzrTimerStack matches 66..98 as @e[tag=AzrielBossFA] at @s run tp @s -79543 24 -408 facing entity @a[tag=azrPlayer,limit=1,sort=nearest]

execute if score stage_main_thread AzrTimerStack matches 78 run tellraw @a[tag=azrShowDialog] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 78 run tellraw @a[tag=azrShowDialog] {"text":"“方才咱那儿也开始蔓延这些颜色诡异的菌丝了，但咱还没调查清楚这些事物的真面目。唯独知晓猪灵在踩上这些鬼东西后便会彻底失去理智。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 78 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] ~ ~ ~ 0.5 0.8

execute if score stage_main_thread AzrTimerStack matches 95 run tellraw @a[tag=azrShowDialog] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 95 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“你在前进时也要谨慎行事。记得试试看金质装备可不可以抵御这些菌丝的侵蚀。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 95 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrShowDialog] {"text":"“你俩在前进时也要谨慎行事。记得试试看金质装备可不可以抵御这些菌丝的侵蚀。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 95 if score playerCount Azr_system matches 3.. run tellraw @a[tag=azrShowDialog] {"text":"“你们在前进时也要谨慎行事。记得试试看金质装备可不可以抵御这些菌丝的侵蚀。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 95 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] ~ ~ ~ 0.5 0.8

execute if score stage_main_thread AzrTimerStack matches 107 run tp @s ~ ~ ~ facing -79533 27 -405.0
execute if score stage_main_thread AzrTimerStack matches 116..118 run particle minecraft:dragon_breath -79533 26 -405.0 1 1 1 0.1 100
execute if score stage_main_thread AzrTimerStack matches 117 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.ender_dragon.hurt master @a[tag=azrShowDialog] -79533 26 -405.0 0.5 1.4
execute if score stage_main_thread AzrTimerStack matches 117 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.witch.drink master @a[tag=azrShowDialog] -79533 26 -405.0 0.5 1.5
execute if score stage_main_thread AzrTimerStack matches 117 run fill -79533 27 -406 -79533 26 -405 minecraft:air destroy

execute if score stage_main_thread AzrTimerStack matches 121 run tellraw @a[tag=azrShowDialog] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 121 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“改日传授你破坏地形的方法。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 121 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {"text":"“改日传授你们破坏地形的方法”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 121 as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrShowDialog] ~ ~ ~ 0.5 0.8
execute if score stage_main_thread AzrTimerStack matches 128 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage15_event1



execute if score stage_main_thread AzrTimerStack matches 133 run scoreboard players set stage Azr_system 60
execute if score stage_main_thread AzrTimerStack matches 133.. run scoreboard players set stage_main_thread AzrTimerStack 0


