#开局行为
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
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
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 3 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 7 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 11 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 11 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 33 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 33 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 37 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 37 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 41 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 41 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/shield

execute if score stage_main_thread AzrTimerStack matches 42..43 if entity @n[tag=AzrielMob_shield] run scoreboard players set stage_main_thread AzrTimerStack 42

execute if score stage_main_thread AzrTimerStack matches 44 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 44 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 74 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 74 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 76 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 76 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/sword

execute if score stage_main_thread AzrTimerStack matches 77..78 if entity @n[tag=AzrielMob_undead_pickaxe] run scoreboard players set stage_main_thread AzrTimerStack 77

execute if score stage_main_thread AzrTimerStack matches 79 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 99 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 4 - Wave 2","color":"red"}


execute if score stage_main_thread AzrTimerStack matches 100 positioned -79930 38 48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 100 positioned -79932 38 48 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 105 positioned -79930 38 48 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 105 positioned -79932 38 48 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 120 positioned -79934 42 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 120 positioned -79928 42 42 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 125 positioned -79934 42 42 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 125 positioned -79928 42 42 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 140 positioned -79935 38 46 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 140 positioned -79927 38 46 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 145 positioned -79935 38 46 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 145 positioned -79927 38 46 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 130 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 130 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 160 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 160 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 161..162 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 161
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 163 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 173 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 173 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 175 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 175 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 184..185 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 184


execute if score stage_main_thread AzrTimerStack matches 186 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 206 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 4 - Wave 3","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 207 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 211 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 215 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 227 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 231 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 235 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 240 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 240 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 258..259 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 258
execute if score stage_main_thread AzrTimerStack matches 260 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 260 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/summoner
execute if score stage_main_thread AzrTimerStack matches 260 positioned -79935 38 46 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 260 positioned -79927 38 46 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 261..262 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 261
execute if score stage_main_thread AzrTimerStack matches 264 positioned -79937 38 46 run playsound minecraft:entity.warden.dig block @a -79930.23 49.00 44.45 2 0.5
execute if score stage_main_thread AzrTimerStack matches 263 if score #temp_rng Azr_system matches 1 positioned -79935 38 46 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 263 if score #temp_rng Azr_system matches 2 positioned -79927 38 46 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 266 if score #temp_rng Azr_system matches 1 positioned -79935 38 46 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 266 if score #temp_rng Azr_system matches 2 positioned -79927 38 46 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 269 if score #temp_rng Azr_system matches 1 positioned -79935 38 46 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 269 if score #temp_rng Azr_system matches 2 positioned -79927 38 46 run function skyblock:azr/assets/mobs_new/smoke
execute if score stage_main_thread AzrTimerStack matches 272 if score #temp_rng Azr_system matches 1 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 272 if score #temp_rng Azr_system matches 2 positioned -79937 38 46 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 275..276 if entity @n[tag=AzrielMob_shield] run scoreboard players set stage_main_thread AzrTimerStack 275

#粒子效果动画 - 屋顶坍塌
execute if score stage_main_thread AzrTimerStack matches 272 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.5 200 normal
execute if score stage_main_thread AzrTimerStack matches 273..275 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.5 20 force
execute if score stage_main_thread AzrTimerStack matches 277..283 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.5 40 normal
execute if score stage_main_thread AzrTimerStack matches 283 positioned -79931 44 44 run function skyblock:azr/assets/mobs_new/zoglin
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79931 44 44 run effect give @n[type=zoglin,distance=..20] resistance infinite 4 true
execute if score stage_main_thread AzrTimerStack matches 284 run particle minecraft:block{block_state:{Name:quartz_block}} -79930.49 48.00 44.50 1 0 1 0.8 200 normal
execute if score stage_main_thread AzrTimerStack matches 284 run particle explosion -79930.49 47.00 44.50 2 0 2 0.8 10 normal
execute if score stage_main_thread AzrTimerStack matches 284 run playsound minecraft:entity.generic.explode block @a -79930.64 48.00 44.44 2 0.7
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79937 38 46 run fill -79932 48 44 -79930 48 44 air
execute if score stage_main_thread AzrTimerStack matches 284 positioned -79937 38 46 run fill -79931 48 43 -79931 48 45 air

execute if score stage_main_thread AzrTimerStack matches 278 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 278 positioned -79925 38 46 run function skyblock:azr/assets/mobs_new/undead

execute if score stage_main_thread AzrTimerStack matches 280..287 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 10 0.7

execute if score stage_main_thread AzrTimerStack matches 295 positioned -79931 38 46 run playsound minecraft:block.portal.trigger ambient @a ~ ~ ~ 2 2
execute if score stage_main_thread AzrTimerStack matches 299 positioned -79931 38 46 run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 303 positioned -79931 38 46 run function skyblock:azr/assets/mobs_new/unique/marinus
execute if score stage_main_thread AzrTimerStack matches 305 positioned -79931 38 46 run rotate @n[tag=AzrielNPC_marinus] facing entity @n[type=zoglin]
execute if score stage_main_thread AzrTimerStack matches 307 as @n[tag=AzrielNPC_marinus] at @s facing entity @n[type=zoglin] eyes rotated ~ 0 run function skyblock:azr/assets/mobs_new/skill/marinus/move_dash
execute if score stage_main_thread AzrTimerStack matches 308 as @n[tag=AzrielNPC_marinus] at @s facing entity @n[type=zoglin] eyes rotated ~ 0 run function skyblock:azr/assets/mobs_new/skill/marinus/attack_instant_slash
execute if score stage_main_thread AzrTimerStack matches 308 as @n[tag=AzrielNPC_marinus] at @s as @n[type=zoglin,distance=0..50] run kill @s
execute if score stage_main_thread AzrTimerStack matches 310..313 as @n[tag=AzrielNPC_marinus] at @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 314 as @n[tag=AzrielNPC_marinus] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 314 as @n[tag=AzrielNPC_marinus] at @s run tp @s -79930.46 71.00 74.33


execute if score stage_main_thread AzrTimerStack matches 328 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 328 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 100000
execute if score stage_main_thread AzrTimerStack matches 328 run fill -79930 38 52 -79932 42 52 air destroy
execute if score stage_main_thread AzrTimerStack matches 328 run scoreboard players set wave Azr_system 7
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set stage Azr_system 9
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set stage_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 336 run title @a[tag=azrShowDialog] actionbar {"text":"Stage Clear..?","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 336 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage4
execute if score stage_main_thread AzrTimerStack matches 336 run tellraw @a[tag=azrPlayer,scores={AZR_chainKillUpg_pts=..1},tag=hasSkills] [{"text":"索命连击","color":"light_purple","bold":true},{"bold":false,"text":"可用点数已增加，目前为：2","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 336 run scoreboard players set @a[scores={AZR_chainKillUpg_pts=..1}] AZR_chainKillUpg_pts 2

execute if score stage_main_thread AzrTimerStack matches 336 run clone -79934 38 18 -79934 38 18 -79931 38 42 replace move

execute if score stage_main_thread AzrTimerStack matches 336 run particle minecraft:end_rod -79934 39 18 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 336 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13


#function skyblock:tool_rng
#execute if score stage_main_thread AzrTimerStack matches 143}] if score #temp_rng Azr_system matches 1 run
#【僵尸 lv1】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_4hp
#【僵尸+ lv2】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t1_5hp_full_armor
#【僵尸++ lv6】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{Count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{Count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stage_main_thread AzrTimerStack matches 1}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【弩手 lv1】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79927 38 8 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{Count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t1_enchant
#【迅弩手 lv4】execute if score stage_main_thread AzrTimerStack matches 124}] if score #temp_rng Azr_system matches 1 positioned -79925 38 49 run function skyblock:azr/assets/mobs/pillager_t2_charger
#【骷髅射手 lv5】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/skeleton_t1
#【骷髅射手+ lv6】execute if score stage_main_thread AzrTimerStack matches 19}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{Count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stage_main_thread AzrTimerStack matches 28}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
#【僵尸民兵+ lv5】execute if score stage_main_thread AzrTimerStack matches 28}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1
#【盾兵僵尸 lv2】execute if score stage_main_thread AzrTimerStack matches 32}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
#【盾兵僵尸+ lv5】execute if score stage_main_thread AzrTimerStack matches 32}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shield
#【惰虫 lv3】execute if score stage_main_thread AzrTimerStack matches 39}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1
#【廊虫 lv4】execute if score stage_main_thread AzrTimerStack matches 39}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/silverfish_t1_corridor
#【工兵僵尸 lv3】execute if score stage_main_thread AzrTimerStack matches 109}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_t2_shovel
#【工兵僵尸+ lv6】execute if score stage_main_thread AzrTimerStack matches 109}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/zombie_militia_t1_iron_armor
#【遗迹蜘蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79925 38 49 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79925 38 49 run function skyblock:azr/assets/mobs/spider_t1_swift
#【禁尘蜘蛛 lv4】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:8.0},{Name:attack_damage,Base:2.0},{Name:knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stage_main_thread AzrTimerStack matches 222}] positioned -79926.0 38 34 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:max_health,Base:28.0},{Name:attack_damage,Base:12.0},{Name:knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





