
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {color:"aqua",text:"Protocol 6"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Protocol 1"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrShowDialog]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 300
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Protocol 1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 300"}]
execute if score stage_main_thread AzrTimerStack matches 1..300 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 300 run bossbar remove azr:progress_bar_normal
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





execute if score stage_main_thread AzrTimerStack matches 300 run fill -79692 -57 71 -79692 -53 75 air destroy

execute if score stage_main_thread AzrTimerStack matches 300 run playsound ambient.warped_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 300 run playsound ambient.warped_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 300 run title @a[tag=azrShowDialog] actionbar {text:"Ordination Completed",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 300 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage21
execute if score stage_main_thread AzrTimerStack matches 300 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..40}] Azr_skillPoints 41
execute if score stage_main_thread AzrTimerStack matches 300 run scoreboard players set stage Azr_system 93
