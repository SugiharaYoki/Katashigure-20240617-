#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Diffident"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 124
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Diffident\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 124"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..124 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 124 run bossbar remove azr:progress_bar_bonus
#
#leftside:-79946 38 61
#rightside:-79946 38 50

execute if score stage_bonus_thread AzrTimerStack matches 5 positioned -79946 38 61 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（糟了，难不成这里是陷阱？！）",color:"white"}]


execute if score stage_bonus_thread AzrTimerStack matches 5 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke
execute if score stage_bonus_thread AzrTimerStack matches 7 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke
execute if score stage_bonus_thread AzrTimerStack matches 9 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke
execute if score stage_bonus_thread AzrTimerStack matches 11 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke

execute if score stage_bonus_thread AzrTimerStack matches 35 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke
execute if score stage_bonus_thread AzrTimerStack matches 37 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke
execute if score stage_bonus_thread AzrTimerStack matches 39 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke
execute if score stage_bonus_thread AzrTimerStack matches 41 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke

execute if score stage_bonus_thread AzrTimerStack matches 55 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/undead_pickaxe

execute if score stage_bonus_thread AzrTimerStack matches 70 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke_mother
execute if score stage_bonus_thread AzrTimerStack matches 100 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/smoke_mother
execute if score stage_bonus_thread AzrTimerStack matches 110 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 121 positioned -79910 32 -5 run function skyblock:azr/assets/mobs/barrier_maintainer {id:_stagediffident}

execute if score stage_bonus_thread AzrTimerStack matches 122..123 if entity @n[tag=AzrielMob_barrier_maintainer_stagediffident] run scoreboard players set stage_bonus_thread AzrTimerStack 122
execute if score stage_bonus_thread AzrTimerStack matches 122..123 as @n[tag=AzrielMob_barrier_maintainer_stagediffident] at @s unless entity @a[tag=azrPlayer,distance=..20] run scoreboard players set stage_bonus_thread AzrTimerStack 124

execute if score stage_bonus_thread AzrTimerStack matches 124 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 124 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_diffident
execute if score stage_bonus_thread AzrTimerStack matches 124 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS04
execute if score stage_bonus_thread AzrTimerStack matches 124 as @a[tag=azrPlayer] at @s run give @s emerald 5

execute if score stage_bonus_thread AzrTimerStack matches 130 positioned -79946 38 61 run fill -79917 32 0 -79915 35 0 air destroy
execute if score stage_bonus_thread AzrTimerStack matches 130 positioned -79946 38 61 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（我有段时间不想再见到任何虫子了……）",color:"white"}]
execute if score stage_bonus_thread AzrTimerStack matches 130 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/flower_wall

execute if score stage_bonus_thread AzrTimerStack matches 124..132 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 124..132 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 132 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 132 run scoreboard players set stage_bonus_thread AzrTimerStack 0

