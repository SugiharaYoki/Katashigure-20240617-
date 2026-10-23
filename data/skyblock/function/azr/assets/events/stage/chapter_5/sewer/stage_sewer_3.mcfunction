
execute if score stage_main_thread AzrTimerStack matches 21 run title @a[tag=azrShowDialog] actionbar {color:"aqua",text:"Sewer Protocol 3"}
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar add azr:progress_bar_normal "Sewer Protocol 3"
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar set azr:progress_bar_normal max 235
execute if score stage_main_thread AzrTimerStack matches 21..235 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 235 run bossbar remove azr:progress_bar_normal
#
#close:-79940 37 140
#far:-79922 37 140

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79716 22 80 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.6
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79716 22 80 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.6
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79716 22 80 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.65
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79716 22 80 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.65
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79716 22 80 run playsound minecraft:ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.65

execute if score stage_main_thread AzrTimerStack matches 26 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_main_thread AzrTimerStack matches 66 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 66 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 66 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 66 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score stage_main_thread AzrTimerStack matches 66 positioned -79716 -7 80 as @e[tag=AzrielMob,distance=0..15,sort=nearest,limit=3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 94..95 positioned -79716 -7 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 94

execute if score stage_main_thread AzrTimerStack matches 96 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 96 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 116 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 116 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 146 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 146 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79716 -7 80 as @e[tag=AzrielMob,distance=0..15,sort=nearest,limit=3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 194..195 positioned -79716 -7 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 194
execute if score stage_main_thread AzrTimerStack matches 196 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 208 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/pillager

execute if score stage_main_thread AzrTimerStack matches 216 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_main_thread AzrTimerStack matches 220 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_main_thread AzrTimerStack matches 224 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_main_thread AzrTimerStack matches 228 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/undead_shadow

execute if score stage_main_thread AzrTimerStack matches 228 positioned -79716 -7 80 as @e[tag=AzrielMob,distance=0..15,sort=nearest,limit=3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 230..231 positioned -79716 -7 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 230



execute if score stage_main_thread AzrTimerStack matches 232 positioned -79732 -10 79 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 232 positioned -79732 -10 80 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 232 positioned -79732 -10 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 234 positioned -79734 -10 79 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 234 positioned -79734 -10 80 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 234 positioned -79734 -10 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}




execute if score stage_main_thread AzrTimerStack matches 235 run fill -79731 -6 82 -79731 -10 78 air destroy
execute if score stage_main_thread AzrTimerStack matches 235 run playsound ambient.warped_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 235 run playsound ambient.warped_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 235 run title @a[tag=azrShowDialog] actionbar {text:"Ordination Completed",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 235 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage23

execute if score stage_main_thread AzrTimerStack matches 236 run title @a[tag=azrShowDialog] actionbar {text:"爱理莎，你很接近我……但，做好准备，我将会与你死斗……",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 236 run tellraw @a[tag=azrShowDialog] {text:"爱理莎，你很接近我……但，做好准备，我将会与你死斗……",color:"aqua"}

execute if score stage_main_thread AzrTimerStack matches 245 run playsound ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79745 -10 80 3 1.17
execute if score stage_main_thread AzrTimerStack matches 245 run playsound ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79745 -10 80 3 1.17
execute if score stage_main_thread AzrTimerStack matches 245 run playsound ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79745 -10 80 3 1.17
execute if score stage_main_thread AzrTimerStack matches 245 run playsound ambient.basalt_deltas.mood ambient @a[tag=azrShowDialog] -79745 -10 80 3 1.17
execute if score stage_main_thread AzrTimerStack matches 245 run effect give @a[tag=azrShowDialog] darkness 4 0 true

execute if score stage_main_thread AzrTimerStack matches 247 unless entity @n[tag=AzrielNPC_focalor] at @s positioned -79770 -10 80 run function skyblock:azr/assets/mobs/skill/boss5_focalor/summon
execute if score stage_main_thread AzrTimerStack matches 247 as @n[tag=AzrielNPC_focalor] at @s run tp @s -79770 -10 80 facing -79771 -10 80

execute if score stage_main_thread AzrTimerStack matches 255 run title @a[tag=azrShowDialog] actionbar {text:"这是必要程序，只有通过这种方式，你才能……获取我的一切。",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 255 run tellraw @a[tag=azrShowDialog] {text:"这是必要程序，只有通过这种方式，你才能……获取我的一切。",color:"aqua"}

execute if score stage_main_thread AzrTimerStack matches 255 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..43}] Azr_skillPoints 44
execute if score stage_main_thread AzrTimerStack matches 255 run scoreboard players set stage Azr_system 97






