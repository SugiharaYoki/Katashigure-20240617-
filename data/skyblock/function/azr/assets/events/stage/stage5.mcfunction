execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 1 run title @a[tag=azrShowDialog] actionbar {"color":"red","text":"Stage 5 - Wave 1"}
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_normal "Stage 5"
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal color white
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal players @a[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_normal max 204
execute if score stage_main_thread AzrTimerStack matches 1 if score stage Azr_system matches 12 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 5-12\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 204"}]
execute if score stage_main_thread AzrTimerStack matches 1 if score stage Azr_system matches 13 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage 5-13\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 204"}]
execute if score stage_main_thread AzrTimerStack matches 1..204 store result bossbar azr:progress_bar_normal value run scoreboard players get stage_main_thread AzrTimerStack
execute if score stage_main_thread AzrTimerStack matches 204 run bossbar remove azr:progress_bar_normal
#
#leftside:-79922 38 122
#rightside:-79940 38 122

#死亡 = if
#生命 = unless

execute if score stage_main_thread AzrTimerStack matches 13..16 run playsound ambient.nether_wastes.mood ambient @a[tag=azrShowDialog] -79931 38 53 100
execute if score stage_main_thread AzrTimerStack matches 13..16 run playsound ambient.nether_wastes.additions ambient @a[tag=azrShowDialog] -79931 38 53 100

execute if score stage_main_thread AzrTimerStack matches 13 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 3s 1s
execute if score stage_main_thread AzrTimerStack matches 13..27 as @p[tag=azrPlayer] at @s unless block -79929 39 125 air run title @a[tag=azrShowDialog] title [{"text":"我乃生命之神","color":"dark_red","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 13..27 as @p[tag=azrPlayer] at @s if block -79929 39 125 air run title @a[tag=azrShowDialog] title [{"text":"我乃死亡之神","color":"dark_red","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s run title @a[tag=azrShowDialog] times 0s 2s 1s
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s unless block -79929 39 125 air run title @a[tag=azrShowDialog] subtitle [{"text":"掌司刑决而虚怀若谷","color":"dark_red","bold": true}]
execute if score stage_main_thread AzrTimerStack matches 27 as @p[tag=azrPlayer] at @s if block -79929 39 125 air run title @a[tag=azrShowDialog] subtitle [{"text":"创生万灵而恃才傲物","color":"dark_red","bold": true}]

execute if score stage_main_thread AzrTimerStack matches 32..35 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/undead
execute if score stage_main_thread AzrTimerStack matches 41 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/undead_pickaxe
execute if score stage_main_thread AzrTimerStack matches 52 if block -79929 39 125 air positioned -79922 38 122 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:smoke_mother}
execute if score stage_main_thread AzrTimerStack matches 52 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/smoke_mother

execute if score stage_main_thread AzrTimerStack matches 32 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 34 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 41 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_main_thread AzrTimerStack matches 41 unless block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:pillager}
execute if score stage_main_thread AzrTimerStack matches 52 unless block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/smoke_mother

execute if score stage_main_thread AzrTimerStack matches 53..54 if entity @n[tag=AzrielMob_smoke_mother] run scoreboard players set stage_main_thread AzrTimerStack 53

execute if score stage_main_thread AzrTimerStack matches 56 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 56 if block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_melee}
execute if score stage_main_thread AzrTimerStack matches 64 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/shield

execute if score stage_main_thread AzrTimerStack matches 56 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/sword
execute if score stage_main_thread AzrTimerStack matches 60 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/pillager

execute if score stage_main_thread AzrTimerStack matches 72 if block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 70 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_main_thread AzrTimerStack matches 70 unless block -79929 39 125 air as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:axe}

execute if score stage_main_thread AzrTimerStack matches 89 positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/summoner

execute if score stage_main_thread AzrTimerStack matches 97..98 if entity @n[tag=AzrielMob_summoner] run scoreboard players set stage_main_thread AzrTimerStack 97

execute if score stage_main_thread AzrTimerStack matches 99 run title @a[tag=azrShowDialog] actionbar {"text":"Wave Clear","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 99 run scoreboard players set wave Azr_system 11
execute if score stage_main_thread AzrTimerStack matches 119 run title @a[tag=azrShowDialog] actionbar {"text":"Stage 5 - Wave 2","color":"red"}

execute if score stage_main_thread AzrTimerStack matches 129 run particle minecraft:splash -79931 38 122 0.33 0 0.33 0.7 50
execute if score stage_main_thread AzrTimerStack matches 129 run playsound minecraft:entity.player.splash block @a -79931 38 122 2 0.7
execute if score stage_main_thread AzrTimerStack matches 129..131 run particle minecraft:bubble_pop -79931 38 122 0.2 0 0.2 0.0 1

execute if score stage_main_thread AzrTimerStack matches 130..131 run scoreboard players set stage_main_thread AzrTimerStack 130
execute if score stage_main_thread AzrTimerStack matches 130..131 positioned -79931 38 122 if entity @a[tag=azrPlayer,distance=0..0.7] run scoreboard players set stage_main_thread AzrTimerStack 132


execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound minecraft:entity.player.splash block @a -79931 -43 122 2 0.8
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run playsound ambient.underwater.loop.additions.ultra_rare block @a -79931 -43 122 50 0.7
execute if score stage_main_thread AzrTimerStack matches 135 positioned -79931 38 122 as @a[tag=azrPlayer,distance=0..4.7] at @s run tp @s ~ ~-80 ~
execute if score stage_main_thread AzrTimerStack matches 139 positioned -79931 -43 122 as @a[tag=azrPlayer,distance=0..10.7] at @s run tp @s ~ ~80 ~



execute if score stage_main_thread AzrTimerStack matches 136 positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 136 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 136 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_melee}

execute if score stage_main_thread AzrTimerStack matches 144 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_main_thread AzrTimerStack matches 144 if block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/shield
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/skeleton_melee
execute if score stage_main_thread AzrTimerStack matches 147 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/skeleton_melee

execute if score stage_main_thread AzrTimerStack matches 157 unless block -79929 39 125 air positioned -79922 38 122 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_main_thread AzrTimerStack matches 157 if block -79929 39 125 air positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/undead_pickaxe

execute if score stage_main_thread AzrTimerStack matches 177 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/axe
execute if score stage_main_thread AzrTimerStack matches 177 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:axe}
execute if score stage_main_thread AzrTimerStack matches 182 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/axe

execute if score stage_main_thread AzrTimerStack matches 187 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/pillager
execute if score stage_main_thread AzrTimerStack matches 187 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:pillager}
execute if score stage_main_thread AzrTimerStack matches 192 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/pillager

execute if score stage_main_thread AzrTimerStack matches 199..200 if entity @n[tag=AzrielMob_axe] run scoreboard players set stage_main_thread AzrTimerStack 199

execute if score stage_main_thread AzrTimerStack matches 201 positioned -79940 38 122 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stage5}

execute if score stage_main_thread AzrTimerStack matches 202..203 if entity @n[tag=AzrielMob_barrier_maintainer_stage5] run scoreboard players set stage_main_thread AzrTimerStack 202


execute if score stage_main_thread AzrTimerStack matches 204 run fill -79930 38 130 -79932 42 130 minecraft:purple_stained_glass
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set wave Azr_system 12
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set stage Azr_system 14
execute if score stage_main_thread AzrTimerStack matches 204 run tellraw @a[scores={Azr_skillPoints=..5}] [{"text":"永久升级：","color":"light_purple","bold": true},{"text":"开始新游戏时，绿宝石数量 +5","color":"white","bold": false}]
execute if score stage_main_thread AzrTimerStack matches 204 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..5}] Azr_skillPoints 6
execute if score stage_main_thread AzrTimerStack matches 204 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage5


#function skyblock:tool_rng
#execute if score stage_main_thread AzrTimerStack matches 143 #rng3 matches 1 run
#【僵尸 lv1】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:4.0},{Name:attack_damage,Base:1.5}],Health:4.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{},{}]}
#【僵尸+ lv2】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:5.0},{Name:attack_damage,Base:2.0}],Health:5.0f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸++ lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"僵尸\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:leather_chestplate,tag:{Enchantments:[{id:protection,lvl:1}]}},{count:1,id:leather_helmet,tag:{Enchantments:[{id:protection,lvl:1}]}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【小僵尸 lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_small",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.21}],Health:4.5f,CustomName:"\"小僵尸\"",CanPickUpLoot:0,IsBaby:1}
#【尸壳A lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.26},{Name:attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{count:1,id:leather_chestplate,tag:{Enchantments:[{id:fire_protection,lvl:3}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【尸壳B lv6】execute if score stage_main_thread AzrTimerStack matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.26},{Name:attack_knockback,Base:0.15}],Health:6.5f,CustomName:"\"尸壳\"",CanPickUpLoot:0,IsBaby:0,ArmorItems:[{},{},{count:1,id:chainmail_chestplate,tag:{Enchantments:[{id:projectile_protection,lvl:2}]}},{}],ArmorDropChances:[0.02f,0.02f,0.01f,0.02f]}
#【弩手 lv1】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79927 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",HandItems:[{count:1,id:"crossbow",tag:{display:{Name:"{\"text\":\"弩·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【弩手+ lv2】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier1",Attributes:[{Name:max_health,Base:3.0},{Name:attack_damage,Base:0.5}],Health:2.0f,CustomName:"\"弩手\"",CanPickUpLoot:0,HandItems:[{count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:1},{id:piercing,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【迅弩手 lv4】execute if score stage_main_thread AzrTimerStack matches 124 #rng4 matches 1 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_pillager_tier2",Attributes:[{Name:max_health,Base:7.0},{Name:attack_damage,Base:1.0}],Health:5.0f,CustomName:"\"迅弩手\"",CanPickUpLoot:0,HandItems:[{count:1,id:crossbow,tag:{Enchantments:[{id:quick_charge,lvl:2},{id:piercing,lvl:2}]}}],HandDropChances:[0.004f],ArmorItems:[{},{},{},{}]}
#【圣殿巡逻兵 lv5】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79927 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_vindicator_tier1",Attributes:[{Name:max_health,Base:12.0},{Name:attack_damage,Base:0.0},{Name:movement_speed,Base:0.20}],Health:12.0f,CustomName:"\"圣殿巡逻兵\"",CanPickUpLoot:0,HandItems:[{count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"石剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f]}
#【骷髅射手 lv5】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:18.0},{Name:attack_damage,Base:1.0}],Health:6.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{count:1,id:bow,tag:{display:{Name:"{\"text\":\"弓·传统\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{}]}
#【骷髅射手+ lv6】execute if score stage_main_thread AzrTimerStack matches 19 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_skeleton_tier1",Attributes:[{Name:max_health,Base:21.0},{Name:attack_damage,Base:1.0}],Health:7.0f,CustomName:"\"骷髅射手\"",CanPickUpLoot:0,HandItems:[{count:1,id:bow,tag:{Enchantments:[{id:unbreaking,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{},{},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵 lv3】execute if score stage_main_thread AzrTimerStack matches 28 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:5.0},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.19}],Health:5.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{},{},{count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【僵尸民兵+ lv5】execute if score stage_main_thread AzrTimerStack matches 28 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:7.0},{Name:attack_damage,Base:2.0},{Name:movement_speed,Base:0.18}],Health:7.0f,CustomName:"\"僵尸民兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"wooden_sword",tag:{display:{Name:"{\"text\":\"木剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.06f],ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸 lv2】execute if score stage_main_thread AzrTimerStack matches 32 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:max_health,Base:10.0},{Name:attack_damage,Base:1.5}],Health:10.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【盾兵僵尸+ lv5】execute if score stage_main_thread AzrTimerStack matches 32 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:max_health,Base:14.0},{Name:attack_damage,Base:1.5},{Name:knockback_resistance,Base:0.25}],Health:14.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"shield",tag:{display:{Name:"{\"text\":\"盾\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{},{},{count:1,id:"iron_chestplate",tag:{display:{Name:"{\"text\":\"铁胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"iron_helmet",tag:{display:{Name:"{\"text\":\"铁盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.015f,0.015f,0.015f,0.015f]}
#【惰虫 lv3】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:max_health,Base:3.5},{Name:attack_damage,Base:1.0},{Name:movement_speed,Base:0.15}],Health:3.5f,CustomName:"\"惰虫\""}
#【廊虫 lv4】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier1",Attributes:[{Name:max_health,Base:5.5},{Name:attack_damage,Base:2.0},{Name:movement_speed,Base:0.25}],Health:5.5f,CustomName:"\"廊虫\""}
#【妒䖞 lv6】execute if score stage_main_thread AzrTimerStack matches 39 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_silverfish_tier2",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:4.0},{Name:movement_speed,Base:0.3}],Health:6.5f,CustomName:"\"妒䖞\""}
#【工兵僵尸 lv3】execute if score stage_main_thread AzrTimerStack matches 109 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:6.5},{Name:attack_damage,Base:2.0}],Health:6.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:"stone_shovel",tag:{display:{Name:"{\"text\":\"工兵石铲\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.003f],ArmorItems:[{count:1,id:"leather_boots",tag:{display:{Name:"{\"text\":\"皮革靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_leggings",tag:{display:{Name:"{\"text\":\"皮革裤\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【工兵僵尸+ lv6】execute if score stage_main_thread AzrTimerStack matches 109 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:max_health,Base:9.5},{Name:attack_damage,Base:2.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{count:1,id:stone_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{count:1,id:"iron_boots",tag:{display:{Name:"{\"text\":\"铁靴\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"iron_leggings",tag:{display:{Name:"{\"text\":\"铁护腿\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_chestplate",tag:{display:{Name:"{\"text\":\"皮革甲\",\"italic\":false,\"color\":\"white\"}"}}},{count:1,id:"leather_helmet",tag:{display:{Name:"{\"text\":\"皮革帽\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
#【遗迹蜘蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:4.5},{Name:attack_damage,Base:1.5},{Name:movement_speed,Base:0.24}],Health:4.5f,CustomName:"\"遗迹蜘蛛\""}
#【迅蛛 lv3】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:2.5},{Name:attack_damage,Base:1.0},{Name:movement_speed,Base:0.4}],Health:2.5f,CustomName:"\"迅蛛\""}
#【禁尘蜘蛛 lv4】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier1",Attributes:[{Name:max_health,Base:8.0},{Name:attack_damage,Base:2.0},{Name:knockback_resistance,Base:0.5},{Name:movement_speed,Base:0.18}],Health:8.0f,CustomName:"\"禁尘蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
#【梦魇蜘蛛 lv20】execute if score stage_main_thread AzrTimerStack matches 222 positioned -79922 38 122 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:max_health,Base:28.0},{Name:attack_damage,Base:12.0},{Name:knockback_resistance,Base:0.7},{Name:movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}





