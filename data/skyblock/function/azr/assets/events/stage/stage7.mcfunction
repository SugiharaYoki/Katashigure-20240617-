execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=SeGa_StandLastA] actionbar {"color":"red","text":"Stage 7 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 7"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 310
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 7\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 310"}]

execute if score stage_main_thread AzrTimerStack matches 1..303 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 303.. run bossbar remove azr:progress_bar_normal
#
#mainside:-79889 38 121


execute if score stage_main_thread AzrTimerStack matches 3 run scoreboard players set @a[tag=azrPlayer] AzrEvent_affected_quake_medium 15
execute if score stage_main_thread AzrTimerStack matches 19 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 20 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 22 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_sword

execute if score stage_main_thread AzrTimerStack matches 21 run tellraw @a[tag=azrShowDialog] [{"text":"圣殿守卫：","color":"yellow","bold": true},{"bold": false,"text":"\n“还愣着干什么，快跑！怪物失控了！！”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 20.. positioned -79889 38 121 as @e[tag=AzrielMob_typeLIFE,distance=0..30] at @s if entity @n[tag=AzrielMob,tag=!AzrielMob_typeLIFE,distance=0..7] run damage @s 0 generic by @n[tag=AzrielMob,tag=!AzrielMob_typeLIFE]

execute if score stage_main_thread AzrTimerStack matches 30 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 34 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 38 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 39 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/smoke

execute if score stage_main_thread AzrTimerStack matches 50..51 positioned -79889 38 121 if entity @n[distance=..10,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_main_thread AzrTimerStack 50

execute if score stage_main_thread AzrTimerStack matches 55 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 59 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 60 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 61 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/smoke

execute if score stage_main_thread AzrTimerStack matches 71..74 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 78 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/zombie_villager_armor

execute if score stage_main_thread AzrTimerStack matches 80..81 positioned -79889 38 121 if entity @n[distance=..10,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_main_thread AzrTimerStack 80

execute if score stage_main_thread AzrTimerStack matches 82 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 82 run scoreboard players set wave Azr_system 16
execute if score stage_main_thread AzrTimerStack matches 83 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 102 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 102 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 7 - Wave 2","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 104 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 106..108 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/undead

execute if score stage_main_thread AzrTimerStack matches 110 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 117 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 124..126 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/undead


execute if score stage_main_thread AzrTimerStack matches 107 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 107 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 130 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“怪物源源不断地涌进来……”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 142 run tellraw @a[tag=azrShowDialog] [{"text":"哨兵剑士：","color":"yellow","bold": true},{"bold": false,"text":"\n“人类的亡魂，等解决了这些亡灵，我们再和你打！”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 130 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 130 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 131 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/undead_fire
execute if score stage_main_thread AzrTimerStack matches 133 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 136 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 148 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 178 positioned -79889 38 121 run function skyblock:azr/assets/mobs_new/smoke_mother

execute if score stage_main_thread AzrTimerStack matches 170 positioned -79889 38 121 if entity @n[tag=AzrielMob_pillager,distance=..15] run tellraw @a[tag=azrShowDialog] [{"text":"特遣弩手：","color":"yellow","bold": true},{"bold": false,"text":"\n“人类！我们这里只能勉强稳住挑战波数的阻拦结界了，现在同一波内的敌人不会等着你杀完才出现，它们会拼命往外涌！做好准备，我们有一场硬仗要打！”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 187..188 positioned -79889 38 121 if entity @n[distance=..10,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_main_thread AzrTimerStack 187

execute if score stage_main_thread AzrTimerStack matches 190 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 190 run scoreboard players set wave Azr_system 17
execute if score stage_main_thread AzrTimerStack matches 191 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 210 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 210 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 7 - Wave 3","color":"red"}







execute if score stage_main_thread AzrTimerStack matches 301..304 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.2
execute if score stage_main_thread AzrTimerStack matches 301..304 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.2
execute if score stage_main_thread AzrTimerStack matches 301 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 304 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage7
execute if score stage_main_thread AzrTimerStack matches 304 run scoreboard players set wave Azr_system 19
execute if score stage_main_thread AzrTimerStack matches 304 run scoreboard players set stage Azr_system 19
execute if score stage_main_thread AzrTimerStack matches 304 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..7}] Azr_skillPoints 8












