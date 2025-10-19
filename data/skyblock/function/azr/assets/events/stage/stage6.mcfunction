execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 6 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 6"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 354
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 6\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 354"}]
execute if score stage_main_thread AzrTimerStack matches 1..354 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 354 run bossbar remove azr:progress_bar_normal
#
#close:-79940 37 140
#far:-79922 37 140

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/undead_pickaxe

execute if score stage_main_thread AzrTimerStack matches 2 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 5 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 8 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_main_thread AzrTimerStack matches 10 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_main_thread AzrTimerStack matches 24 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 26 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 32 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/undead_greed

execute if score stage_main_thread AzrTimerStack matches 33..34 positioned -79922 37 140 if entity @n[distance=..20,tag=AzrielMob_undead_greed] run scoreboard players set stage_main_thread AzrTimerStack 33
execute if score stage_main_thread AzrTimerStack matches 36 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 46 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 40 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_main_thread AzrTimerStack matches 50 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_main_thread AzrTimerStack matches 65 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/undead_greed
execute if score stage_main_thread AzrTimerStack matches 66..67 positioned -79922 37 140 if entity @n[distance=..20,tag=AzrielMob_undead_greed] run scoreboard players set stage_main_thread AzrTimerStack 66

execute if score stage_main_thread AzrTimerStack matches 68 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 68 run scoreboard players set wave Azr_system 13
execute if score stage_main_thread AzrTimerStack matches 88 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 6 - Wave 2","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 90 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 100 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 110 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 120 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 130 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 132 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 140 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 142 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee

execute if score stage_main_thread AzrTimerStack matches 105 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 109 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 113 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 139 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 143 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 170 unless block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_sword}
execute if score stage_main_thread AzrTimerStack matches 170 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 180 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_sword

execute if score stage_main_thread AzrTimerStack matches 188..189 positioned -79922 37 140 if entity @n[distance=..20,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_main_thread AzrTimerStack 188

execute if score stage_main_thread AzrTimerStack matches 190 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 190 run scoreboard players set wave Azr_system 14
execute if score stage_main_thread AzrTimerStack matches 210 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 6 - Wave 3","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 212 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 212 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 212 positioned -79940 37 140 run ride @n[tag=AzrielMob_sword] mount @n[tag=AzrielMob_spider_giant]
execute if score stage_main_thread AzrTimerStack matches 222 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 225 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 228 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 245 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 252 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 214 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 254 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/shield

execute if score stage_main_thread AzrTimerStack matches 258..259 positioned -79922 37 140 if entity @n[distance=..20,tag=AzrielMob_skeleton_sword] run scoreboard players set stage_main_thread AzrTimerStack 258
execute if score stage_main_thread AzrTimerStack matches 260 unless block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:zombie_villager_armor}
execute if score stage_main_thread AzrTimerStack matches 260 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 262 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 265 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 285 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 289 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 295 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 299 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 301..302 positioned -79922 37 140 if entity @n[distance=..20,tag=AzrielMob_zombie_villager_armor] run scoreboard players set stage_main_thread AzrTimerStack 301
execute if score stage_main_thread AzrTimerStack matches 308 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/zombie_villager_armor
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 313 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 330 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/spider_giant
execute if score stage_main_thread AzrTimerStack matches 333 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 345 positioned -79922 37 140 run function skyblock:azr/assets/mobs_new/skeleton_sword
execute if score stage_main_thread AzrTimerStack matches 333 positioned -79930 39 141 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 333 positioned -79932 39 141 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 350 positioned -79940 37 140 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stage6}

execute if score stage_main_thread AzrTimerStack matches 350..351 if entity @n[tag=AzrielMob_barrier_maintainer_stage6] run scoreboard players set stage_main_thread AzrTimerStack 350


execute if score stage_main_thread AzrTimerStack matches 352 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 352 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 352 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 354 run scoreboard players set wave Azr_system 15
execute if score stage_main_thread AzrTimerStack matches 354 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage6
execute if score stage_main_thread AzrTimerStack matches 354 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..6}] Azr_skillPoints 7
execute if score stage_main_thread AzrTimerStack matches 354 run scoreboard players set stage Azr_system 16
execute if score stage_main_thread AzrTimerStack matches 354 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..2},tag=hasSkills] [{"text":"索命连击","color":"light_purple","bold":true},{"bold":false,"text":"可用点数已增加，目前为：3","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 354 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..2}] AZR_chainKillUpg_pts 3

execute if score stage_main_thread AzrTimerStack matches 354 run clone -79931 38 117 -79931 38 117 -79899 38 142 replace move
execute if score stage_main_thread AzrTimerStack matches 354 run particle minecraft:end_rod -79900 39 142 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 354 run particle minecraft:end_rod -79931 39 117 0.6 0.6 0.6 0.0 13

execute if score stage_main_thread AzrTimerStack matches 354 run tp @n[tag=AzrielNPC_bird] -79931 57 137


