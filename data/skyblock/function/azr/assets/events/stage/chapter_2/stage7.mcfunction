
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=SeGa_StandLastA] actionbar {color:"red",text:"Stage 7 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 7"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 324
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage 7\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 324"}]

execute if score stage_main_thread AzrTimerStack matches 1..324 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 324.. run bossbar remove azr:progress_bar_normal
#
#mainside:-79889 38 121

#后续地图坍塌
fill -79892 51 -49 -79888 51 -42 structure_void replace minecraft:quartz_slab[type=top]
fill -79934 45 -63 -79934 45 -61 minecraft:air

execute if score stage_main_thread AzrTimerStack matches 3 run scoreboard players set @a[tag=azrPlayer] AzrEvent_affected_quake_medium 15
execute if score stage_main_thread AzrTimerStack matches 19 positioned -79889 38 121 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79889 38 121 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 20 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 21 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 22 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_sword

execute if score stage_main_thread AzrTimerStack matches 21 run tellraw @a[tag=azrShowDialog] [{text:"圣殿守卫：",color:"yellow",bold: true},{bold: false,text:"\n“还愣着干什么，快跑！怪物失控了！！”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 20.. positioned -79889 38 121 as @e[tag=AzrielMob_typeLIFE,distance=0..30] unless entity @s[scores={AzrielMob_changetarget=1..}] at @s if entity @n[tag=AzrielMob,tag=!AzrielMob_typeLIFE,distance=0..7] run scoreboard players set @s AzrielMob_changetarget 8
execute if score stage_main_thread AzrTimerStack matches 20.. positioned -79889 38 121 as @e[tag=AzrielMob_typeLIFE,distance=0..30] if entity @s[scores={AzrielMob_changetarget=1..}] at @s if entity @n[tag=AzrielMob,tag=!AzrielMob_typeLIFE,distance=0..7] run scoreboard players remove @s AzrielMob_changetarget 1 
execute if score stage_main_thread AzrTimerStack matches 20.. positioned -79889 38 121 as @e[tag=AzrielMob_typeLIFE,distance=0..30] if entity @s[scores={AzrielMob_changetarget=7}] at @s if entity @n[tag=AzrielMob,tag=!AzrielMob_typeLIFE,distance=0..7] run damage @s 0 generic by @n[tag=AzrielMob,tag=!AzrielMob_typeLIFE]

execute if score stage_main_thread AzrTimerStack matches 30 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 34 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 38 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 39 positioned -79889 38 121 run function skyblock:azr/assets/mobs/smoke

execute if score stage_main_thread AzrTimerStack matches 50..51 positioned -79889 38 121 if entity @n[distance=..14,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_main_thread AzrTimerStack 50

execute if score stage_main_thread AzrTimerStack matches 55 positioned -79889 38 121 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 59 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 60 positioned -79889 38 121 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 61 positioned -79889 38 121 run function skyblock:azr/assets/mobs/smoke

execute if score stage_main_thread AzrTimerStack matches 71..74 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 78 positioned -79889 38 121 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score stage_main_thread AzrTimerStack matches 80..81 positioned -79889 38 121 if entity @n[distance=..14,tag=AzrielMob_zombie_villager_armor] run scoreboard players set stage_main_thread AzrTimerStack 80

execute if score stage_main_thread AzrTimerStack matches 82 run title @a[tag=azrShowDialog] actionbar {text:"Wave Clear",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 83 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 102 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 102 run title @a[tag=azrShowDialog] actionbar {text:"Stage 7 - Wave 2",color:"red"}

execute if score stage_main_thread AzrTimerStack matches 104 positioned -79889 38 121 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 106..108 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead

execute if score stage_main_thread AzrTimerStack matches 110 positioned -79889 38 121 run function skyblock:azr/assets/mobs/spider_giant
execute if score stage_main_thread AzrTimerStack matches 117 positioned -79889 38 121 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79889 38 121 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 124..126 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead


execute if score stage_main_thread AzrTimerStack matches 107 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 107 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 130 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"yellow",bold: true},{bold: false,text:"\n“怪物源源不断地涌进来……”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 142 run tellraw @a[tag=azrShowDialog] [{text:"哨兵剑士：",color:"yellow",bold: true},{bold: false,text:"\n“人类的亡魂，等解决了这些亡灵，我们再和你打！”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 130 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 130 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 131 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_main_thread AzrTimerStack matches 133 positioned -79889 38 121 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 136 positioned -79889 38 121 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 148 positioned -79889 38 121 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79889 38 121 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79889 38 121 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 178 positioned -79889 38 121 run function skyblock:azr/assets/mobs/smoke_mother

execute if score stage_main_thread AzrTimerStack matches 170 positioned -79889 38 121 if entity @n[tag=AzrielMob_pillager,distance=..15] run tellraw @a[tag=azrShowDialog] [{text:"特遣弩手：",color:"yellow",bold: true},{bold: false,text:"\n“人类！我们这里只能勉强稳住挑战波数的阻拦结界了，现在同一波内的敌人不会等着你杀完才出现，它们会拼命往外涌！做好准备，我们有一场硬仗要打！”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 187..188 positioned -79889 38 121 if entity @n[distance=..14,tag=AzrielMob_smoke_mother] run scoreboard players set stage_main_thread AzrTimerStack 187
execute if score stage_main_thread AzrTimerStack matches 187..188 positioned -79889 38 121 if entity @n[distance=..14,tag=AzrielMob_shield] run scoreboard players set stage_main_thread AzrTimerStack 187

execute if score stage_main_thread AzrTimerStack matches 190 run title @a[tag=azrShowDialog] actionbar {text:"Wave Clear",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 191 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 210 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 210 run title @a[tag=azrShowDialog] actionbar {text:"Stage 7 - Wave 3",color:"red"}

execute if score stage_main_thread AzrTimerStack matches 221 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 221 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 223 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 223 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 225 positioned -79897 38 125 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 225 positioned -79897 38 117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 213 positioned -79889 38 121 run function skyblock:azr/assets/mobs/elite/candle_angel
execute if score stage_main_thread AzrTimerStack matches 215..216 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 235..236 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 237 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_main_thread AzrTimerStack matches 242 positioned -79889 38 121 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 255..256 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 272 positioned -79889 38 121 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 275 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_main_thread AzrTimerStack matches 290..291 positioned -79889 38 121 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79889 38 121 run function skyblock:azr/assets/mobs/zombie_villager_armor



execute if score stage_main_thread AzrTimerStack matches 319..320 positioned -79889 38 121 if entity @n[distance=..30,tag=AzrielMob_elite_candle_angel] run scoreboard players set stage_main_thread AzrTimerStack 319
execute if score stage_main_thread AzrTimerStack matches 319..320 positioned -79889 38 121 if entity @n[distance=..30,tag=AzrielMob_zombie_villager_armor] run scoreboard players set stage_main_thread AzrTimerStack 319



execute if score stage_main_thread AzrTimerStack matches 321..324 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.2
execute if score stage_main_thread AzrTimerStack matches 321..324 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.2
execute if score stage_main_thread AzrTimerStack matches 321 run title @a[tag=azrShowDialog] actionbar {text:"Stage Clear",color:"green"}
execute if score stage_main_thread AzrTimerStack matches 324 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage7
execute if score stage_main_thread AzrTimerStack matches 324 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..7}] Azr_skillPoints 8
execute if score stage_main_thread AzrTimerStack matches 324 run fill -79898 38 101 -79896 42 101 air destroy
execute if score stage_main_thread AzrTimerStack matches 324 run fill -79905 40 83 -79903 43 83 air destroy
execute if score stage_main_thread AzrTimerStack matches 324 run fill -79886 43 132 -79888 45 132 air destroy
execute if score stage_main_thread AzrTimerStack matches 324 run fill -79896 42 88 -79898 38 88 air destroy
#execute if score stage_main_thread AzrTimerStack matches 324 run setblock -79878 39 72 minecraft:air destroy
execute if score stage_main_thread AzrTimerStack matches 324 run setblock -79888 39 67 minecraft:birch_button[facing=west]
execute if score stage_main_thread AzrTimerStack matches 324 run scoreboard players set stage Azr_system 19









