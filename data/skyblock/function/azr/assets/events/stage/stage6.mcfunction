execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 6 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 6"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 316
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 6\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 316"}]
execute if score stage_main_thread AzrTimerStack matches 1..316 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 316 run bossbar remove azr:progress_bar_normal
#
#close:-79940 37 140
#far:-79922 37 140

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/undead_pickaxe

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 5 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 8 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_main_thread AzrTimerStack matches 10 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/undead_greed

execute if score stage_main_thread AzrTimerStack matches 68 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 68 run scoreboard players set wave Azr_system 13
execute if score stage_main_thread AzrTimerStack matches 88 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 6 - Wave 2","color":"red"}


execute if score stage_main_thread AzrTimerStack matches 222 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 222 run scoreboard players set wave Azr_system 14
execute if score stage_main_thread AzrTimerStack matches 242 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 6 - Wave 3","color":"red"}





execute if score stage_main_thread AzrTimerStack matches 316 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 316 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 316 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 318 run scoreboard players set wave Azr_system 15
execute if score stage_main_thread AzrTimerStack matches 318 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage6
execute if score stage_main_thread AzrTimerStack matches 318 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..6}] Azr_skillPoints 7
execute if score stage_main_thread AzrTimerStack matches 318 run scoreboard players set stage Azr_system 16
execute if score stage_main_thread AzrTimerStack matches 318 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..2},tag=hasSkills] [{"text":"索命连击","color":"light_purple","bold":true},{"bold":false,"text":"可用点数已增加，目前为：3","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 318 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..2}] AZR_chainKillUpg_pts 3

execute if score stage_main_thread AzrTimerStack matches 318 run clone -79931 38 117 -79931 38 117 -79899 38 142 replace move
execute if score stage_main_thread AzrTimerStack matches 318 run particle minecraft:end_rod -79900 39 142 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 318 run particle minecraft:end_rod -79931 39 117 0.6 0.6 0.6 0.0 13

execute if score stage_main_thread AzrTimerStack matches 318 run tp @n[tag=AzrielNPC_bird] -79931 57 137


