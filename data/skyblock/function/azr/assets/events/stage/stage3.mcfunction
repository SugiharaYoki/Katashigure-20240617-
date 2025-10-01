#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 3 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 3"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 232
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 3\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 251"}]
execute if score stage_main_thread AzrTimerStack matches 1..232 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 232 run bossbar remove azr:progress_bar_normal
#刷怪时序
#第一波
execute if score stage_main_thread AzrTimerStack matches 20 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 30 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 40 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 50 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 60 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/undead

execute if score stage_main_thread AzrTimerStack matches 65 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 3 positioned -79930 38 38 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 3 positioned -79932 38 38 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 30 positioned -79931 42 40 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 55 positioned -79931 42 40 run function skyblock:azr/assets/mobs_new/smoke
#回秒
execute if score stage_main_thread AzrTimerStack matches 66..67 if entity @n[tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_main_thread AzrTimerStack 66
execute if score stage_main_thread AzrTimerStack matches 68 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 68 run scoreboard players set wave Azr_system 4
#第二波
execute if score stage_main_thread AzrTimerStack matches 88 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 3 - Wave 2","color":"red"}
execute if score stage_main_thread AzrTimerStack matches 89 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 91 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 93 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 103 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 94..95 if entity @n[tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_main_thread AzrTimerStack 94
execute if score stage_main_thread AzrTimerStack matches 96 positioned -79930 38 38 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 96 positioned -79932 38 38 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 101 positioned -79930 38 38 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 101 positioned -79932 38 38 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_main_thread AzrTimerStack matches 123 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/spider_giant

execute if score stage_main_thread AzrTimerStack matches 125 positioned -79930 38 38 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“已经把蜘蛛带来了吗？那再怎么也够这人类的亡魂喝一大壶了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 145 positioned -79930 38 38 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“这家伙根本不说话，她就一个劲揍我们啊！我任职以来就没见过这么猛的挑战者！”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 146..147 if entity @n[tag=AzrielMob_spider_giant] run scoreboard players set stage_main_thread AzrTimerStack 146

execute if score stage_main_thread AzrTimerStack matches 163 positioned -79930 38 38 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（有哪里不对劲，这不是任何称得上“神圣”的气息）","color":"white"}]


execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 149..151 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1

execute if score stage_main_thread AzrTimerStack matches 160 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 160 run scoreboard players set wave Azr_system 5
#第三波
execute if score stage_main_thread AzrTimerStack matches 180 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 3 - Wave 3","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 181 positioned -79930 38 38 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“躲在蜘蛛后面进攻，我可怕被砍疼了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 181 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 189 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 187 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 189 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 191 positioned -79927 38 25 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 187..191 positioned -79927 38 25 run effect give @e[tag=AzrielMob_sword,distance=..9] resistance 3 5 true
execute if score stage_main_thread AzrTimerStack matches 193 positioned -79927 38 25 as @e[tag=AzrielMob_spider_giant,distance=..30] at @s run damage @s 1 generic by @n[tag=AzrielMob_sword]
execute if score stage_main_thread AzrTimerStack matches 214 positioned -79927 38 25 as @e[tag=AzrielMob_spider_giant,distance=..30] at @s run damage @s 1 generic by @n[tag=AzrielMob_sword]
execute if score stage_main_thread AzrTimerStack matches 235 positioned -79927 38 25 as @e[tag=AzrielMob_spider_giant,distance=..30] at @s run damage @s 1 generic by @n[tag=AzrielMob_sword]
execute if score stage_main_thread AzrTimerStack matches 227 positioned -79927 38 25 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“怎、……怎么回事？！啊啊啊！”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 209 positioned -79927 38 25 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“蜘蛛的样子不对劲！”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 231..232 if entity @n[tag=AzrielMob_spider_giant] run scoreboard players set stage_main_thread AzrTimerStack 231
execute if score stage_main_thread AzrTimerStack matches 234 positioned -79930 38 38 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n（那些魔物……攻击了神界军？它们是失控了吗？）","color":"white"}]

#碎墙
execute if score stage_main_thread AzrTimerStack matches 235 run playsound minecraft:entity.spider.ambient master @a -79926.0 38 34 1 0.7
execute if score stage_main_thread AzrTimerStack matches 235 run playsound minecraft:block.basalt.break master @a -79926.0 38 34 10 0.1
execute if score stage_main_thread AzrTimerStack matches 235 run fill -79928 38 34 -79928 39 35 air destroy
execute if score stage_main_thread AzrTimerStack matches 235 run setblock -79928 40 34 air destroy
execute if score stage_main_thread AzrTimerStack matches 235 run setblock -79928 38 33 air destroy
execute if score stage_main_thread AzrTimerStack matches 235 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_block"}}]
execute if score stage_main_thread AzrTimerStack matches 235 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_bricks"}}]
execute if score stage_main_thread AzrTimerStack matches 235 run kill @e[x=-79900,y=130,z=0,distance=0..1000,type=item,nbt={Item:{id:"minecraft:quartz_pillar"}}]

execute if score stage_main_thread AzrTimerStack matches 233 positioned -79926 38 34 run function skyblock:azr/assets/mobs_new/spider_mini
execute if score stage_main_thread AzrTimerStack matches 233 positioned -79926 38 34 run function skyblock:azr/assets/mobs_new/spider_mini
execute if score stage_main_thread AzrTimerStack matches 233 positioned -79926 38 34 run function skyblock:azr/assets/mobs_new/spider_mini
execute if score stage_main_thread AzrTimerStack matches 233 positioned -79926 38 34 run function skyblock:azr/assets/mobs_new/spider_mini
execute if score stage_main_thread AzrTimerStack matches 233 positioned -79926 38 34 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:null}
execute if score stage_main_thread AzrTimerStack matches 235 positioned -79926 38 34 as @e[tag=AzrielMob_spider_mini,distance=..30] at @s run damage @s 0 generic by @n[tag=AzrielMob_barrier_maintainer]

execute if score stage_main_thread AzrTimerStack matches 238..239 if entity @n[tag=AzrielMob_barrier_maintainer] run scoreboard players set stage_main_thread AzrTimerStack 238

#结束
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79919 38 35 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79914 38 28 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79914 38 27 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79923 44 28 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79923 44 28 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79923.05 46.00 45.02 run function skyblock:azr/assets/mobs_new/skill/unique/bird
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79923 44 28 run tag @n[type=pillager,distance=0..1.1] add AzrielMob_dialog_stage4pre_hidden_a1

execute if score stage_main_thread AzrTimerStack matches 242 run playsound ambient.crimson_forest.loop ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 242 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 242 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 242 run fill -79931 38 40 -79931 40 40 air destroy
execute if score stage_main_thread AzrTimerStack matches 242 run fill -79935 43 34 -79935 45 34 air destroy
execute if score stage_main_thread AzrTimerStack matches 242 run scoreboard players set wave Azr_system 6
execute if score stage_main_thread AzrTimerStack matches 242 run scoreboard players set stage Azr_system 7
execute if score stage_main_thread AzrTimerStack matches 242 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage3
execute if score stage_main_thread AzrTimerStack matches 242 run tellraw @a[scores={Azr_skillPoints=..2}] [{"text":"永久升级：","color":"light_purple","bold": true},{"text":"开始新游戏时，绿宝石数量 +5","color":"white","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 242 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..2}] Azr_skillPoints 3
execute if score stage_main_thread AzrTimerStack matches 242 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 242 run setblock -79931 43 42 air
execute if score stage_main_thread AzrTimerStack matches 242 run setblock -79930 43 41 air
execute if score stage_main_thread AzrTimerStack matches 242 run setblock -79932 43 41 air
execute if score stage_main_thread AzrTimerStack matches 242 run setblock -79931 42 42 air
execute if score stage_main_thread AzrTimerStack matches 242 run setblock -79930 42 41 air
execute if score stage_main_thread AzrTimerStack matches 242 run setblock -79932 42 41 air
