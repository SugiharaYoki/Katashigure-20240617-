
execute if score stage_main_thread AzrTimerStack matches 21 run title @a[tag=azrShowDialog] actionbar {color:"aqua",text:"Sewer Protocol 2"}
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar add azr:progress_bar_normal "Sewer Protocol 3"
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
execute if score stage_main_thread AzrTimerStack matches 21 run bossbar set azr:progress_bar_normal max 235
execute if score stage_main_thread AzrTimerStack matches 21 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Sewer Protocol 3\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 235"}]
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

execute if score stage_main_thread AzrTimerStack matches 66 positioned -79716 -50 80 as @e[tag=AzrielMob,distance=0..15,sort=nearest,limit=3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 94..95 positioned -79716 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 94

execute if score stage_main_thread AzrTimerStack matches 96 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 96 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 116 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 116 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 146 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 146 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 166 positioned -79716 -50 80 as @e[tag=AzrielMob,distance=0..15,sort=nearest,limit=3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 194..195 positioned -79716 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 194
execute if score stage_main_thread AzrTimerStack matches 196 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 204 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 208 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/pillager

execute if score stage_main_thread AzrTimerStack matches 216 positioned -79725 -7 71 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_main_thread AzrTimerStack matches 220 positioned -79707 -7 71 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_main_thread AzrTimerStack matches 224 positioned -79707 -7 89 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_main_thread AzrTimerStack matches 228 positioned -79725 -7 89 run function skyblock:azr/assets/mobs/undead_shadow

execute if score stage_main_thread AzrTimerStack matches 228 positioned -79716 -50 80 as @e[tag=AzrielMob,distance=0..15,sort=nearest,limit=3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 230..231 positioned -79716 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 230








execute if score stage_main_thread AzrTimerStack matches 235 run fill -79731 -6 82 -79731 -10 78 air destroy
execute if score stage_main_thread AzrTimerStack matches 235 run playsound ambient.warped_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 235 run playsound ambient.warped_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 235 run title @a[tag=azrShowDialog] actionbar {text:"Ordination Completed",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 235 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage23

execute if score stage_main_thread AzrTimerStack matches 235 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..43}] Azr_skillPoints 44
execute if score stage_main_thread AzrTimerStack matches 235 run scoreboard players set stage Azr_system 96






