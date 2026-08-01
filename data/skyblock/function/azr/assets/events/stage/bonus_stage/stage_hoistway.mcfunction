#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Hoistway"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 20
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Hoistway\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 20"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..20 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 20 run bossbar remove azr:progress_bar_bonus
#

fill -79701 42 -357 -79695 42 -363 air replace glass destroy
fill -79703 34 -355 -79693 34 -365 air replace glass destroy
fill -79697 26 -355 -79699 26 -365 air replace glass destroy
fill -79694 18 -356 -79702 18 -364 air replace glass destroy


execute if score stage_bonus_thread AzrTimerStack matches 21 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 21 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_guise
execute if score stage_bonus_thread AzrTimerStack matches 21 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS07
execute if score stage_bonus_thread AzrTimerStack matches 21 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 21 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/moss_grow


execute if score stage_bonus_thread AzrTimerStack matches 20..21 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 20..21 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 21 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 21 run scoreboard players set stage_bonus_thread AzrTimerStack 0

