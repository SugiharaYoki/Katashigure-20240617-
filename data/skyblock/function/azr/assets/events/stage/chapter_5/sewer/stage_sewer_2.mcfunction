
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {color:"aqua",text:"Sewer Protocol 2"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Sewer Protocol 2"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 200
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Sewer Protocol 2\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 200"}]
execute if score stage_main_thread AzrTimerStack matches 1..200 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 200 run bossbar remove azr:progress_bar_normal
#
#close:-79940 37 140
#far:-79922 37 140

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 5 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 8 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 11 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 14 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score stage_main_thread AzrTimerStack matches 24 run title @a[tag=azrShowDialog] actionbar {text:"前往天造湖泊的路途……充满危险……",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 24 run tellraw @a[tag=azrShowDialog] {text:"前往天造湖泊的路途……充满危险……",color:"aqua"}

execute if score stage_main_thread AzrTimerStack matches 32 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_main_thread AzrTimerStack matches 38 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/undead_greed
execute if score stage_main_thread AzrTimerStack matches 44 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score stage_main_thread AzrTimerStack matches 45 positioned -79598 -50 66 as @e[tag=AzrielMob,distance=0..5] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 48..49 positioned -79598 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 48

execute if score stage_main_thread AzrTimerStack matches 51 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/zombie_villager_cleric
execute if score stage_main_thread AzrTimerStack matches 51 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/zombie_villager_cleric
execute if score stage_main_thread AzrTimerStack matches 59 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 59 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 81 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 81 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 84 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 84 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/pillager

execute if score stage_main_thread AzrTimerStack matches 64 run title @a[tag=azrShowDialog] actionbar {text:"但我知道……如果是你的话，爱理莎……你就能克服……",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 64 run tellraw @a[tag=azrShowDialog] {text:"但我知道……如果是你的话，爱理莎……你就能克服……",color:"aqua"}

execute if score stage_main_thread AzrTimerStack matches 85 run tellraw @a[tag=azrShowDialog,tag=azr_killed_nymph] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（等等，他们是……神界军！）",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 100 positioned -79598 -50 66 as @e[tag=AzrielMob,distance=0..5] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 100..101 positioned -79598 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 100

execute if score stage_main_thread AzrTimerStack matches 105 run tellraw @a[tag=azrShowDialog,tag=azr_killed_nymph] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（没办法，只能击败他们了！）",color:"white"}]


execute if score stage_main_thread AzrTimerStack matches 103 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 103 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 110 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 115 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/zombie_villager_vine

execute if score stage_main_thread AzrTimerStack matches 143 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_main_thread AzrTimerStack matches 143 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 150 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/axe
execute if score stage_main_thread AzrTimerStack matches 155 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score stage_main_thread AzrTimerStack matches 160 positioned -79598 -50 66 as @e[tag=AzrielMob,distance=0..5] run tag @s add AzrielMob_StageProgressTarget
execute if score stage_main_thread AzrTimerStack matches 160..161 positioned -79598 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 160

execute if score stage_main_thread AzrTimerStack matches 163 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_main_thread AzrTimerStack matches 173 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 183 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_main_thread AzrTimerStack matches 193 positioned -79598 -50 80 run function skyblock:azr/assets/mobs/zombie_villager_vine
execute if score stage_main_thread AzrTimerStack matches 168 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/pillager
execute if score stage_main_thread AzrTimerStack matches 178 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/skeleton_sentinel
execute if score stage_main_thread AzrTimerStack matches 188 positioned -79598 -50 66 run function skyblock:azr/assets/mobs/pillager

execute if score stage_main_thread AzrTimerStack matches 170 run title @a[tag=azrShowDialog] actionbar {text:"因为你是命中注定的……对立于沙利叶的……",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 170 run tellraw @a[tag=azrShowDialog] {text:"因为你是命中注定的……对立于沙利叶的……",color:"aqua"}

execute if score stage_main_thread AzrTimerStack matches 188 positioned -79695 -57 80 as @e[tag=AzrielMob,distance=0..6] run tag @s add AzrielMob_StageProgressTarget

execute if score stage_main_thread AzrTimerStack matches 192..193 positioned -79598 -50 80 if entity @n[distance=..20,tag=AzrielMob_StageProgressTarget] run scoreboard players set stage_main_thread AzrTimerStack 192

execute if score stage_main_thread AzrTimerStack matches 200 run fill -79592 -48 72 -79592 -44 74 air destroy
execute if score stage_main_thread AzrTimerStack matches 200 run playsound ambient.warped_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 200 run playsound ambient.warped_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 200 run title @a[tag=azrShowDialog] actionbar {text:"Ordination Completed",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 200 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage22


execute if score stage_main_thread AzrTimerStack matches 200 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..41}] Azr_skillPoints 42
execute if score stage_main_thread AzrTimerStack matches 200 run scoreboard players set stage Azr_system 94






