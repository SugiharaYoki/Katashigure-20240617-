execute if score stageSeconds Azr_system matches 502..507 as @a[tag=azrPlayer] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
execute if score stageSeconds Azr_system matches 502 run bossbar add azr:progress_bar_special "Stage Diffident"
execute if score stageSeconds Azr_system matches 502 run bossbar set azr:progress_bar_special color blue
execute if score stageSeconds Azr_system matches 502 run bossbar set azr:progress_bar_special players @a[tag=azrPlayer]
execute if score stageSeconds Azr_system matches 502 run bossbar set azr:progress_bar_special max 35
execute if score stageSeconds Azr_system matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Diffident\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum MobCount = 35"}]
execute if score stageSeconds Azr_system matches 502..550 store result bossbar azr:progress_bar_special value run scoreboard players get mobCount Azr_system
execute if score stageSeconds Azr_system matches 5511 run bossbar remove azr:progress_bar_special
#
#leftside:-79946 38 61
#rightside:-79946 38 50
execute if score stageSeconds Azr_system matches 500..502 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stageSeconds Azr_system matches 502 as @p[x=-79946,y=38,z=56,distance=0..6] at @s run tp @a[tag=azrPlayer,x=-79946,y=38,z=56,distance=6..] @s
execute if score stageSeconds Azr_system matches 502 run fill -79938 39 49 -79938 38 49 minecraft:purple_stained_glass
execute if score stageSeconds Azr_system matches 502 run setblock -79946 39 50 air
execute if score stageSeconds Azr_system matches 502 run setblock -79946 38 50 air
execute if score stageSeconds Azr_system matches 502.. run function skyblock:azr/tool_rng

#0
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79933 38 88 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79929 38 88 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 86 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 90 run function skyblock:azr/m/zombie_t1_4hp
#4
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79932 38 88 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79930 38 88 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 87 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 89 run function skyblock:azr/m/zombie_t2_shield_iron
#8
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79933 38 88 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79929 38 88 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 86 run function skyblock:azr/m/zombie_t1_4hp
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 90 run function skyblock:azr/m/zombie_t1_4hp
#12
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79932 38 88 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79930 38 88 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 87 run function skyblock:azr/m/zombie_t2_shield_iron
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79931 38 89 run function skyblock:azr/m/zombie_t2_shield_iron
#16
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79930 38 87 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79932 38 89 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79932 38 87 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79930 38 89 run function skyblock:azr/m/zombie_militia_t1
#20
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79930 38 87 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79932 38 89 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79932 38 87 run function skyblock:azr/m/zombie_militia_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79930 38 89 run function skyblock:azr/m/zombie_militia_t1
#24
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79925 38 82 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79925 38 82 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79925 38 82 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79937 38 94 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79937 38 94 run function skyblock:azr/m/silverfish_t1_corridor
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79937 38 94 run function skyblock:azr/m/silverfish_t1_corridor
#30
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79936 38 83 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79936 38 83 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79926 38 93 run function skyblock:azr/m/skeleton_t1
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79926 38 93 run function skyblock:azr/m/skeleton_t1
#34
execute if score stageSeconds Azr_system matches 502 if score #rng2 Azr_system matches 1 positioned -79921 38 90 run function skyblock:azr/m/vindicator_t1_guard
#35


execute if score stageSeconds Azr_system matches 508..5510 if entity @e[tag=AzrielMob,tag=!AzrielDecMob] run scoreboard players set stageSeconds Azr_system 5500
execute if score stageSeconds Azr_system matches 5511.. run title @a[tag=azrPlayer] actionbar {"text":"Extra Stage Annihilated","color":"green"}
execute if score stageSeconds Azr_system matches 5511.. run advancement grant @a[tag=azrPlayer] only skyblock:azr_stage_bonus_diffident
execute if score stageSeconds Azr_system matches 5511.. run give @a[tag=azrPlayer] nether_star[custom_name='{"text":"下界命星","color":"yellow","italic":false}',custom_data={Azr_revivalStar:1b}]
execute if score stageSeconds Azr_system matches 5511.. run scoreboard players set tickTimer Azr_system 0
execute if score stageSeconds Azr_system matches 5511.. run scoreboard players set stage Azr_system 10