#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Photothermal"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 135
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Photothermal\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 135"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..135 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 135 run bossbar remove azr:progress_bar_bonus
#
#-79952 38 199
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79959 25 217 run function skyblock:azr/assets/mobs/shield
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79966 25 212 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79972 25 223 run function skyblock:azr/assets/mobs/undead_pickaxe

execute if score stage_bonus_thread AzrTimerStack matches 22 positioned -79959 25 217 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 28 positioned -79959 25 217 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 34 positioned -79959 25 217 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 32 positioned -79972 25 223 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79972 25 223 run function skyblock:azr/assets/mobs/undead_shadow
execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79972 25 223 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 82 positioned -79972 25 223 run function skyblock:azr/assets/mobs/undead_shadow

execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79959 25 217 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 68 positioned -79959 25 217 run function skyblock:azr/assets/mobs/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 74 positioned -79959 25 217 run function skyblock:azr/assets/mobs/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 92 positioned -79972 25 223 run function skyblock:azr/assets/mobs/zombie_villager_armor

execute if score stage_bonus_thread AzrTimerStack matches 112 positioned -79959 25 217 run function skyblock:azr/assets/mobs/shield
execute if score stage_bonus_thread AzrTimerStack matches 112 positioned -79966 25 212 run function skyblock:azr/assets/mobs/undead_fire

execute if score stage_bonus_thread AzrTimerStack matches 63..64 positioned -79959 25 217 if entity @n[distance=..10,tag=AzrielMob_zombie_villager_armor] run scoreboard players set stage_bonus_thread AzrTimerStack 63
execute if score stage_bonus_thread AzrTimerStack matches 115..116 positioned -79959 25 217 if entity @n[distance=..10,tag=AzrielMob_zombie_villager_armor] run scoreboard players set stage_bonus_thread AzrTimerStack 115

execute if score stage_bonus_thread AzrTimerStack matches 118 positioned -79959 25 217 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 118 positioned -79966 25 212 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 118 positioned -79972 25 223 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 131 positioned -79959 25 217 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 131 positioned -79966 25 212 run function skyblock:azr/assets/mobs/undead_fire
execute if score stage_bonus_thread AzrTimerStack matches 131 positioned -79972 25 223 run function skyblock:azr/assets/mobs/undead_fire

execute if score stage_bonus_thread AzrTimerStack matches 132..133 positioned -79959 25 217 if entity @n[distance=..8,tag=AzrielMob_undead_fire] run scoreboard players set stage_bonus_thread AzrTimerStack 132


execute if score stage_bonus_thread AzrTimerStack matches 10 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 11 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 12 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 50 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 51 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 52 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 70 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 71 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 121 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire
execute if score stage_bonus_thread AzrTimerStack matches 122 positioned -79972.70 24.00 217.08 run function skyblock:azr/assets/mobs/floating_fire



execute if score stage_bonus_thread AzrTimerStack matches 135 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 135 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_photothermal
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s unless entity @s[tag=AZS_BoS16] run function skyblock:azr/assets/items/amulets/laser_drag
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS16
execute if score stage_bonus_thread AzrTimerStack matches 135 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 135 run fill -79946 27 214 -79947 27 214 minecraft:redstone_torch

execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 134..135 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 135 run scoreboard players set stage_bonus_thread AzrTimerStack 0

