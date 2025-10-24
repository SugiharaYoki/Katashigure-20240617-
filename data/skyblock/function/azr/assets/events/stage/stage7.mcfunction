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
#subside:-79894 43 128







execute if score stage_main_thread AzrTimerStack matches 82 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 82 run scoreboard players set wave Azr_system 16
execute if score stage_main_thread AzrTimerStack matches 92 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 7 - Wave 2","color":"red"}


execute if score stage_main_thread AzrTimerStack matches 179 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 179 run scoreboard players set wave Azr_system 17
execute if score stage_main_thread AzrTimerStack matches 191 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 7 - Wave 3","color":"red"}





execute if score stage_main_thread AzrTimerStack matches 281 run scoreboard players set @a[tag=azrPlayer] AzrEvent_affected_quake_medium 15


execute if score stage_main_thread AzrTimerStack matches 301..304 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.2
execute if score stage_main_thread AzrTimerStack matches 301..304 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000 1.2
execute if score stage_main_thread AzrTimerStack matches 301 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 304 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage7
execute if score stage_main_thread AzrTimerStack matches 304 run scoreboard players set wave Azr_system 19
execute if score stage_main_thread AzrTimerStack matches 304 run scoreboard players set stage Azr_system 19
execute if score stage_main_thread AzrTimerStack matches 304 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..7}] Azr_skillPoints 8












