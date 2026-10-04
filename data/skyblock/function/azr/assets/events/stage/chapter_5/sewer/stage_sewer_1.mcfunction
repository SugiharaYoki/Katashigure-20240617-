
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {color:"aqua",text:"Sewer Protocol 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Sewer Protocol 1"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 200
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Sewer Protocol 1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 200"}]
execute if score stage_main_thread AzrTimerStack matches 1..200 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 200 run bossbar remove azr:progress_bar_normal
#
#close:-79940 37 140
#far:-79922 37 140

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 3 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 4 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 5 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 6 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 2 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 3 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 4 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 5 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 6 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/undead

execute if score stage_main_thread AzrTimerStack matches 22 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 23 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 25 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 22 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 23 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 25 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_main_thread AzrTimerStack matches 26 positioned -79695 -57 80 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_StageProgressTarget

execute if score stage_main_thread AzrTimerStack matches 48..49 positioned -79695 -57 66 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 48

execute if score stage_main_thread AzrTimerStack matches 50 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/shield_heavy
execute if score stage_main_thread AzrTimerStack matches 50 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 56 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 56 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score stage_main_thread AzrTimerStack matches 72 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 72 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 78 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score stage_main_thread AzrTimerStack matches 78 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_bogged_sword

execute if score stage_main_thread AzrTimerStack matches 79 positioned -79695 -57 80 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 97..98 positioned -79695 -57 66 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 97

execute if score stage_main_thread AzrTimerStack matches 100 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/shield_heavy
execute if score stage_main_thread AzrTimerStack matches 100 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 106 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score stage_main_thread AzrTimerStack matches 106 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score stage_main_thread AzrTimerStack matches 122 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score stage_main_thread AzrTimerStack matches 122 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score stage_main_thread AzrTimerStack matches 128 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/spider_poison
execute if score stage_main_thread AzrTimerStack matches 128 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/spider_poison

execute if score stage_main_thread AzrTimerStack matches 129 positioned -79695 -57 80 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 137..138 positioned -79695 -57 66 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 137

execute if score stage_main_thread AzrTimerStack matches 142 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 142 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 152 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 152 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score stage_main_thread AzrTimerStack matches 172 positioned -79695 -57 80 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 172 positioned -79695 -57 66 run function skyblock:azr/assets/mobs/zombie_villager_vine

execute if score stage_main_thread AzrTimerStack matches 172 positioned -79695 -57 80 as @e[tag=AzrielMob,distance=0..3] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 192..193 positioned -79695 -57 66 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 192

execute if score stage_main_thread AzrTimerStack matches 200 run fill -79692 -57 71 -79692 -53 75 air destroy
execute if score stage_main_thread AzrTimerStack matches 200 run fill -79700 -57 85 -79698 -57 85 minecraft:air
execute if score stage_main_thread AzrTimerStack matches 200 run fill -79700 -58 85 -79698 -58 85 minecraft:water
execute if score stage_main_thread AzrTimerStack matches 200 run fill -79700 -57 61 -79698 -57 61 minecraft:air
execute if score stage_main_thread AzrTimerStack matches 200 run fill -79700 -58 61 -79698 -58 61 minecraft:water
execute if score stage_main_thread AzrTimerStack matches 200 run playsound ambient.warped_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 200 run playsound ambient.warped_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 200 run title @a[tag=azrShowDialog] actionbar {text:"Ordination Completed",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 200 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage21

execute if score stage_main_thread AzrTimerStack matches 200 positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79630 -50 88 run function skyblock:azr/assets/mobs/skeleton_sword

execute if score stage_main_thread AzrTimerStack matches 200 positioned -79653 -60 103 run function skyblock:azr/assets/mobs/guardian
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79672 -59 102 run function skyblock:azr/assets/mobs/guardian
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79672 -59 102 run function skyblock:azr/assets/mobs/nautilus

execute if score stage_main_thread AzrTimerStack matches 200 positioned -79637 -42 87 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79637 -42 87 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79637 -42 87 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_main_thread AzrTimerStack matches 200 positioned -79637 -42 87 run function skyblock:azr/assets/mobs/undead_fire

execute if score stage_main_thread AzrTimerStack matches 200 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..40}] Azr_skillPoints 41
execute if score stage_main_thread AzrTimerStack matches 200 run scoreboard players set stage Azr_system 93






