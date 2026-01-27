#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 4 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 4"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 336
execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 4\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 336"}]
execute if score stage_main_thread AzrTimerStack matches 1..336 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 336 run bossbar remove azr:progress_bar_normal
#
#leftside:-79925 38 49
#rightside:-79937 38 49
execute store result score #temp_rng Azr_system run random value 1..2
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 11 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 11 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 33 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 33 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 37 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 37 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 41 positioned -79925 38 46 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 41 positioned -79937 38 46 run function skyblock:azr/assets/mobs/shield

execute if score stage_main_thread AzrTimerStack matches 42..43 positioned -79931 38 46 if entity @n[distance=..15,tag=AzrielMob_shield] run scoreboard players set stage_main_thread AzrTimerStack 42

execute if score stage_main_thread AzrTimerStack matches 44 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 44 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 74 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 74 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 76 positioned -79925 38 46 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 76 positioned -79937 38 46 run function skyblock:azr/assets/mobs/sword

execute if score stage_main_thread AzrTimerStack matches 77..78 positioned -79931 38 46 if entity @n[distance=..15,tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_main_thread AzrTimerStack 77

execute if score stage_main_thread AzrTimerStack matches 79 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 80 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 99 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 99 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 4 - Wave 2","color":"red"}


execute if score stage_main_thread AzrTimerStack matches 100 positioned -79930 38 48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 100 positioned -79932 38 48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 120 positioned -79934 42 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 120 positioned -79928 42 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 140 positioned -79935 38 46 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 140 positioned -79927 38 46 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 130 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 130 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 160 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 160 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 161..162 positioned -79931 38 46 if entity @n[distance=..15,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 161
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79925 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79937 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 173 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 173 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 175 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 175 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 184..185 positioned -79931 38 46 if entity @n[distance=..15,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 184


execute if score stage_main_thread AzrTimerStack matches 186 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 187 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 1
execute if score stage_main_thread AzrTimerStack matches 206 run scoreboard players set #is_stopped:stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 206 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 4 - Wave 3","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 207 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 211 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 215 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 227 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 231 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 235 positioned -79937 38 46 run function skyblock:azr/assets/mobs/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 240 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 240 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 258..259 positioned -79931 38 46 if entity @n[distance=..10,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 258
execute if score stage_main_thread AzrTimerStack matches 260 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 260 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/summoner
execute if score stage_main_thread AzrTimerStack matches 260 positioned -79935 38 46 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 260 positioned -79927 38 46 run function skyblock:azr/assets/mobs/sword
execute if score stage_main_thread AzrTimerStack matches 261..262 positioned -79931 38 46 if entity @n[distance=..10,tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 261
execute if score stage_main_thread AzrTimerStack matches 264 positioned -79937 38 46 run playsound minecraft:entity.warden.dig block @a -79930.23 49.00 44.45 2 0.5
execute if score stage_main_thread AzrTimerStack matches 263 if score #temp_rng Azr_system matches 1 positioned -79935 38 46 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 263 if score #temp_rng Azr_system matches 2 positioned -79927 38 46 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 266 if score #temp_rng Azr_system matches 1 positioned -79935 38 46 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 266 if score #temp_rng Azr_system matches 2 positioned -79927 38 46 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 269 if score #temp_rng Azr_system matches 1 positioned -79935 38 46 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 269 if score #temp_rng Azr_system matches 2 positioned -79927 38 46 run function skyblock:azr/assets/mobs/smoke
execute if score stage_main_thread AzrTimerStack matches 272 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 272 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs/shield
execute if score stage_main_thread AzrTimerStack matches 275..276 positioned -79931 38 46 if entity @n[distance=..10,tag=AzrielMob_shield] run scoreboard players set stage_main_thread AzrTimerStack 275

#粒子效果动画 - 屋顶坍塌
execute if score stage_main_thread AzrTimerStack matches 272 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.5 200 normal
execute if score stage_main_thread AzrTimerStack matches 273..275 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.5 20 force
execute if score stage_main_thread AzrTimerStack matches 277..283 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.5 40 normal
execute if score stage_main_thread AzrTimerStack matches 283 positioned -79931 44 44 run function skyblock:azr/assets/mobs/zoglin
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79931 44 44 run effect give @n[type=zoglin,distance=..20] resistance infinite 4 true
execute if score stage_main_thread AzrTimerStack matches 284 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.8 200 normal
execute if score stage_main_thread AzrTimerStack matches 284 run particle explosion -79930.49 47.00 44.50 2 0 2 0.8 10 normal
execute if score stage_main_thread AzrTimerStack matches 284 run playsound minecraft:entity.generic.explode block @a -79930.64 48.00 44.44 2 0.7
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79937 38 46 run fill -79932 48 44 -79930 48 44 air
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79937 38 46 run fill -79931 48 43 -79931 48 45 air

execute if score stage_main_thread AzrTimerStack matches 278 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead
execute if score stage_main_thread AzrTimerStack matches 278 positioned -79925 38 46 run function skyblock:azr/assets/mobs/undead

execute if score stage_main_thread AzrTimerStack matches 280..287 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 10 0.7

execute if score stage_main_thread AzrTimerStack matches 295 positioned -79931 38 46 run playsound minecraft:block.portal.trigger ambient @a ~ ~ ~ 2 2
execute if score stage_main_thread AzrTimerStack matches 299 positioned -79931 38 46 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79931 38 46 run function skyblock:azr/assets/mobs/skill/marinus/summon
execute if score stage_main_thread AzrTimerStack matches 305 positioned -79931 38 46 run rotate @n[tag=AzrielNPC_marinus] facing entity @n[type=zoglin]
execute if score stage_main_thread AzrTimerStack matches 307 as @n[tag=AzrielNPC_marinus] at @s facing entity @n[type=zoglin] eyes rotated ~ 0 run function skyblock:azr/assets/mobs/skill/marinus/move_dash
execute if score stage_main_thread AzrTimerStack matches 308 as @n[tag=AzrielNPC_marinus] at @s facing entity @n[type=zoglin] eyes rotated ~ 0 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score stage_main_thread AzrTimerStack matches 309 as @n[tag=AzrielNPC_marinus] at @s facing entity @n[type=zoglin] eyes rotated ~ 0 run function skyblock:azr/assets/mobs/skill/marinus/attack_instant_slash
execute if score stage_main_thread AzrTimerStack matches 308 as @n[tag=AzrielNPC_marinus] at @s as @n[type=zoglin,distance=0..50] run kill @s
execute if score stage_main_thread AzrTimerStack matches 310..313 as @n[tag=AzrielNPC_marinus] at @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 314 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 314 as @n[tag=AzrielNPC_marinus] at @s run tp @s -79930.46 71.00 74.33


execute if score stage_main_thread AzrTimerStack matches 328 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 328 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 328 run fill -79930 38 52 -79932 42 52 air destroy
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set stage Azr_system 9
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 336 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear..?","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 336 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage4
execute if score stage_main_thread AzrTimerStack matches 336 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..1}] [{"text":"索命连击","color":"light_purple","bold":true},{"bold":false,"text":"可用点数已增加，目前为：2","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..1}] AZR_chainKillUpg_pts 2
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..3}] Azr_skillPoints 4







