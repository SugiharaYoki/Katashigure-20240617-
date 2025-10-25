#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Index"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrPlayer]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 181
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Index\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 181"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..181 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 181 run bossbar remove azr:progress_bar_bonus
#
#-79835 35 74
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79835 35 74 run scoreboard players set azr_bonus_stage_index AzrTimerStack 0
execute if score stage_bonus_thread AzrTimerStack matches 2 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_bonus_thread AzrTimerStack matches 4 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 8 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead

execute if score stage_bonus_thread AzrTimerStack matches 9..10 positioned -79835 35 74 if entity @n[distance=..13,tag=AzrielMob_undead_greed] run scoreboard players set stage_bonus_thread AzrTimerStack 9

execute if score stage_bonus_thread AzrTimerStack matches 12 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 14 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_bonus_thread AzrTimerStack matches 18 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 42 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 44 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_bonus_thread AzrTimerStack matches 48 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_melee

execute if score stage_bonus_thread AzrTimerStack matches 62 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 72 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/zombie_villager_armor

execute if score stage_bonus_thread AzrTimerStack matches 76..77 positioned -79835 35 74 if entity @n[distance=..13,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 76

execute if score stage_bonus_thread AzrTimerStack matches 79 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 83 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 87 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_pickaxe

execute if score stage_bonus_thread AzrTimerStack matches 88..89 positioned -79835 35 74 if entity @n[distance=..13,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 88

execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 116 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_greed
execute if score stage_bonus_thread AzrTimerStack matches 120 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_pickaxe

execute if score stage_bonus_thread AzrTimerStack matches 133..134 positioned -79835 35 74 if entity @n[distance=..13,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_bonus_thread AzrTimerStack 133

execute if score stage_bonus_thread AzrTimerStack matches 136 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 140 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_bonus_thread AzrTimerStack matches 143 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/zombie_villager_armor
execute if score stage_bonus_thread AzrTimerStack matches 160 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/skeleton_sword

execute if score stage_bonus_thread AzrTimerStack matches 178..179 positioned -79835 35 74 if entity @n[distance=..13,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_bonus_thread AzrTimerStack 178

execute if score stage_bonus_thread AzrTimerStack matches 2.. if score azr_bonus_stage_index AzrTimerStack matches ..-2 if entity @a[x=-79840,y=34,z=72,dx=15,dy=12,dz=17,tag=azrPlayer,predicate=skyblock:sprint] run scoreboard players set azr_bonus_stage_index AzrTimerStack 26
execute if score stage_bonus_thread AzrTimerStack matches 2.. if score azr_bonus_stage_index AzrTimerStack matches 21.. unless entity @a[x=-79840,y=34,z=72,dx=15,dy=12,dz=17,tag=azrPlayer,predicate=skyblock:sprint] run scoreboard players set azr_bonus_stage_index AzrTimerStack 0

execute if score stage_bonus_thread AzrTimerStack matches 2.. if score azr_bonus_stage_index AzrTimerStack matches -3.. run scoreboard players remove azr_bonus_stage_index AzrTimerStack 1
execute if score azr_bonus_stage_index AzrTimerStack matches 25 positioned -79835 35 74 run playsound minecraft:entity.warden.roar hostile @a ~ ~ ~ 3 0.8
execute if score azr_bonus_stage_index AzrTimerStack matches 25 run bossbar set azr:progress_bar_bonus name "Stage Index - 请勿在图书馆内奔跑"
execute if score azr_bonus_stage_index AzrTimerStack matches 25 run bossbar set azr:progress_bar_bonus color red
execute if score azr_bonus_stage_index AzrTimerStack matches 20 positioned -79835 35 74 run playsound minecraft:entity.warden.ambient hostile @a ~ ~ ~ 3 0.8
execute if score azr_bonus_stage_index AzrTimerStack matches 20 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/nightblind
execute if score azr_bonus_stage_index AzrTimerStack matches 18 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_shadow
execute if score azr_bonus_stage_index AzrTimerStack matches 16 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/nightblind
execute if score azr_bonus_stage_index AzrTimerStack matches 15 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_shadow
execute if score azr_bonus_stage_index AzrTimerStack matches 14 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/nightblind
execute if score azr_bonus_stage_index AzrTimerStack matches 11 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/nightblind
execute if score azr_bonus_stage_index AzrTimerStack matches 10 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_shadow
execute if score azr_bonus_stage_index AzrTimerStack matches 8 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/nightblind
execute if score azr_bonus_stage_index AzrTimerStack matches 5 positioned -79835 35 74 run function skyblock:azr/assets/mobs_new/undead_shadow

execute if score azr_bonus_stage_index AzrTimerStack matches 1..2 run scoreboard players set azr_bonus_stage_index AzrTimerStack 2
execute if score azr_bonus_stage_index AzrTimerStack matches -1..2 run bossbar set azr:progress_bar_bonus name "Stage Index"
execute if score azr_bonus_stage_index AzrTimerStack matches -1..2 run bossbar set azr:progress_bar_bonus color yellow



execute if score stage_bonus_thread AzrTimerStack matches 181 run title @a[tag=azrShowDialog] actionbar {"text":"Extra Stage Clear","color":"green"}
execute if score stage_bonus_thread AzrTimerStack matches 181 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_index
execute if score stage_bonus_thread AzrTimerStack matches 181 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS09
execute if score stage_bonus_thread AzrTimerStack matches 181 as @a[tag=azrPlayer] at @s run give @s emerald 5
execute if score stage_bonus_thread AzrTimerStack matches 181 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/jump_boost


execute if score stage_bonus_thread AzrTimerStack matches 180..181 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 180..181 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 181 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 181 run scoreboard players set stage_bonus_thread AzrTimerStack 0

