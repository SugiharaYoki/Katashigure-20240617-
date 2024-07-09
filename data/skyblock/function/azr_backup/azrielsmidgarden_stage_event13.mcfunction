
execute if entity @n[tag=sc,scores={Azr_Timerx4=8..22}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
#地图初始化
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79754 46 -356 chest[facing=east]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79754 45 -357 minecraft:damaged_anvil[facing=east]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79741 39 -363 chest[facing=south]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79730 43 -371 minecraft:crimson_trapdoor[half=bottom,facing=north]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79741 39 -363 container.12 with beetroot[enchantments={"minecraft:punch":1},custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"投掷 - 轰炸（射程较低）\",\"color\":\"yellow\",\"italic\":false}"]}] 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79730 42 -373 anvil[facing=east]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79741 39 -363 container.23 with lapis_lazuli 2
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79741 39 -363 container.6 with lapis_lazuli 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon piglin -79738 42 -366 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.47}],Health:10.0f,CustomName:"\"猪灵弩手\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"crossbow",tag:[custom_name='{"text":"弩·传统","italic":false,"color":"white"}']}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:leather_leggings,tag:[custom_name='{"text":"皮革裤","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon piglin -79738 42 -366 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.47}],Health:10.0f,CustomName:"\"猪灵弩手\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:leather_leggings,tag:[custom_name='{"text":"皮革裤","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.47}],Health:10.0f,CustomName:"\"猪灵弩手\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"crossbow",tag:[custom_name='{"text":"弩·传统","italic":false,"color":"white"}']}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:leather_leggings,tag:[custom_name='{"text":"皮革裤","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9,SeGa_NumPartic=3..}] run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:10.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.movement_speed,Base:0.47}],Health:10.0f,CustomName:"\"猪灵弩手\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"crossbow",tag:[custom_name='{"text":"弩·传统","italic":false,"color":"white"}']}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:leather_leggings,tag:[custom_name='{"text":"皮革裤","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"金剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9,SeGa_NumPartic=5..}] run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Attributes:[{Name:generic.max_health,Base:13.0},{Name:generic.attack_damage,Base:2.0},{Name:generic.movement_speed,Base:0.29},{Name:generic.armor,Base:2.0}],Health:13.0f,CustomName:"\"猪灵剑士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_sword",tag:{display:{Name:"{\"text\":\"金剑\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{Count:1,id:golden_leggings,tag:{display:{Name:"{\"text\":\"金护腿\",\"italic\":false,\"color\":\"white\"}"}}},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9,SeGa_NumPartic=1..}] run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Attributes:[{Name:generic.max_health,Base:23.0},{Name:generic.attack_damage,Base:5.5},{Name:generic.movement_speed,Base:0.28},{Name:generic.armor_toughness,Base:3.0}],Health:23.0f,CustomName:"\"猪灵斧武士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_axe",tag:{display:{Name:"{\"text\":\"金斧\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9,SeGa_NumPartic=1..}] run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Attributes:[{Name:generic.max_health,Base:23.0},{Name:generic.attack_damage,Base:5.5},{Name:generic.movement_speed,Base:0.28},{Name:generic.armor_toughness,Base:3.0}],Health:23.0f,CustomName:"\"猪灵斧武士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_axe",tag:{display:{Name:"{\"text\":\"金斧\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9,SeGa_NumPartic=4..}] run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Attributes:[{Name:generic.max_health,Base:23.0},{Name:generic.attack_damage,Base:5.5},{Name:generic.movement_speed,Base:0.28},{Name:generic.armor_toughness,Base:3.0}],Health:23.0f,CustomName:"\"猪灵斧武士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_axe",tag:{display:{Name:"{\"text\":\"金斧\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9,SeGa_NumPartic=5..}] run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Attributes:[{Name:generic.max_health,Base:23.0},{Name:generic.attack_damage,Base:5.5},{Name:generic.movement_speed,Base:0.28},{Name:generic.armor_toughness,Base:3.0}],Health:23.0f,CustomName:"\"猪灵斧武士\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_axe",tag:{display:{Name:"{\"text\":\"金斧\",\"italic\":false,\"color\":\"white\"}"}}}],HandDropChances:[0.001f],ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{display:{Name:"{\"text\":\"金胸甲\",\"italic\":false,\"color\":\"white\"}"}}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79764 41 -363 chest[facing=east]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79764 41 -363 container.11 with string 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79764 41 -363 container.13 with skull_banner_pattern{display:{Name:"{\"text\":\"“食物消耗完了 看来我也到此为止了……”\",\"italic\":true,\"color\":\"dark_purple\"}"}}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79764 41 -363 container.15 with stick 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon item -79759 41 -357 {Item:{id:"gold_nugget",Count:2b}}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon item -79760 42 -362 {Item:{id:"gold_nugget",Count:2b}}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon item -79777 37 -360 {Item:{id:"gold_nugget",Count:2b}}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon item -79767 46 -364 {Item:{id:"gold_nugget",Count:4b}}
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run summon item -79766 45 -358 {Item:{id:"gold_nugget",Count:5b}}

execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79759 22 -415 minecraft:nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79760 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79758 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79759 22 -414 minecraft:red_nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79759 22 -416 minecraft:red_nether_brick_slab[type=bottom]

execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79771 22 -415 minecraft:nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79772 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79770 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79771 22 -414 minecraft:red_nether_brick_slab[type=bottom]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79771 22 -416 minecraft:red_nether_brick_slab[type=bottom]

execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run setblock -79789 37 -397 chest[facing=south]
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79789 37 -397 container.12 with rotten_flesh 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=9}] run item replace block -79789 37 -397 container.14 with string 2

execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon bat -79779 41 -365 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon bat -79779 41 -365 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon bat -79779 41 -365 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon bat -79779 41 -365 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"]}

#STAGE 14
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run setblock -79765 24 -449 minecraft:crimson_button[face=floor,facing=north]
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run setblock -79765 23 -397 minecraft:nether_bricks
#Event 14

execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon hoglin -79779 28 -386 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_knockback,Base:0.20},{Name:generic.attack_damage,Base:3.0},{Name:generic.movement_speed,Base:0.15}],Health:28.0f,CustomName:"\"疣猪兽\""}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon hoglin -79797 28 -380 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_knockback,Base:0.20},{Name:generic.attack_damage,Base:3.0},{Name:generic.movement_speed,Base:0.15}],Health:28.0f,CustomName:"\"疣猪兽\""}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon hoglin -79757 36 -393 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_knockback,Base:0.20},{Name:generic.attack_damage,Base:3.0},{Name:generic.movement_speed,Base:0.15}],Health:28.0f,CustomName:"\"疣猪兽\""}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon hoglin -79748 44 -372 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_knockback,Base:0.20},{Name:generic.attack_damage,Base:3.0},{Name:generic.movement_speed,Base:0.15}],Health:28.0f,CustomName:"\"疣猪兽\""}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon iron_golem -79743 43 -387 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob","AzrielMachine","Immune"],DeathLootTable:"skyblock:azriel_machine_tier1",Attributes:[{Name:generic.max_health,Base:45.0},{Name:generic.attack_damage,Base:10.0},{Name:generic.movement_speed,Base:0.15},{Name:generic.armor,Base:6.0},{Name:generic.armor_toughness,Base:3.0},{Name:generic.follow_range,Base:3.0}],Health:45.0f,CustomName:"\"废墟机械\"",NoAI:1b,Invulnerable:0b,ArmorItems:[{},{},{Count:1,id:"golden_chestplate",tag:{Enchantments:[{id:projectile_protection,lvl:50}]}},{}],ArmorDropChances:[0.00f,0.00f,0.00f,0.00f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon vex -79813 24 -355 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:3.5},{Name:generic.movement_speed,Base:0.60},{Name:generic.follow_range,Base:4.0}],Health:7.0f,CustomName:"\"迷路的凶魂\"",HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"亡灵短剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,39],Slot:"mainhand"},{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,40],Slot:"offhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,41],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,42],Slot:"offhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,43],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,44],Slot:"offhand"}],Enchantments:[{id:unbreaking,lvl:2}]}}],HandDropChances:[0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon vex -79813 24 -355 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:3.5},{Name:generic.movement_speed,Base:0.60},{Name:generic.follow_range,Base:4.0}],Health:7.0f,CustomName:"\"迷路的凶魂\"",HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"亡灵短剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,39],Slot:"mainhand"},{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,40],Slot:"offhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,41],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,42],Slot:"offhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,43],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,44],Slot:"offhand"}],Enchantments:[{id:unbreaking,lvl:2}]}}],HandDropChances:[0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon vex -79756 35 -395 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:3.5},{Name:generic.movement_speed,Base:0.60},{Name:generic.follow_range,Base:4.0}],Health:7.0f,CustomName:"\"迷路的凶魂\"",HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"亡灵短剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,39],Slot:"mainhand"},{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,40],Slot:"offhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,41],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,42],Slot:"offhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,43],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,44],Slot:"offhand"}],Enchantments:[{id:unbreaking,lvl:2}]}}],HandDropChances:[0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run summon vex -79756 35 -395 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Attributes:[{Name:generic.max_health,Base:7.0},{Name:generic.attack_damage,Base:3.5},{Name:generic.movement_speed,Base:0.60},{Name:generic.follow_range,Base:4.0}],Health:7.0f,CustomName:"\"迷路的凶魂\"",HandItems:[{Count:1,id:"stone_sword",tag:{display:{Name:"{\"text\":\"亡灵短剑\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,39],Slot:"mainhand"},{AttributeName:"generic.max_health",Amount:1.2,Operation:2,UUID:[I;84300,1,1,40],Slot:"offhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,41],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:5.5,Operation:0,UUID:[I;84300,1,1,42],Slot:"offhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,43],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.4,Operation:0,UUID:[I;84300,1,1,44],Slot:"offhand"}],Enchantments:[{id:unbreaking,lvl:2}]}}],HandDropChances:[0.01f]}






execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run setblock -79797 28 -342 chest[facing=west]
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run item replace block -79797 28 -342 container.13 with gold_nugget 20
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run item replace block -79797 28 -342 container.11 with stick 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run item replace block -79797 28 -342 container.15 with stick 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run setblock -79745 43 -389 chest[facing=south]
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run item replace block -79745 43 -389 container.12 with sugar 3
execute if entity @n[tag=sc,scores={Azr_Timerx4=2}] run item replace block -79745 43 -389 container.14 with honeycomb 2

execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s as @e[tag=AzrielEvent3761,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"“人类……是迷路的亡魂吗？但又拥有肉身。真是奇怪啊。”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tag @s add AzrielEvent3761S
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s as @e[tag=AzrielEvent3761,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"“迷路的亡魂啊，祝愿你能够寻找到真实的正义。神庭固然傲慢，可路西法的信念也必定站不住脚。”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tag @s add AzrielEvent3761S

execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3762S] at @s as @e[tag=AzrielEvent3762,distance=0..3.5] at @s run playsound entity.piglin.admiring_item master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tellraw @s {"text":"（并没有理睬你）","color":"gray"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tag @s add AzrielEvent3762S

execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3763S] at @s as @e[tag=AzrielEvent3763,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tellraw @s {"text":"“堕落的佛晓之星将会用祂的污秽荣光染黑地上世界与天庭。”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tag @s add AzrielEvent3763S

execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s as @e[tag=AzrielEvent3764,distance=0..3.5] at @s run playsound entity.piglin.jealous master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"“你的身上……居然身无分文？什么、绿宝石在这里是毫无价值的！老子才不需要这种魔法水晶！”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..9999}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tag @s add AzrielEvent3764S
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s as @e[tag=AzrielEvent3764,distance=0..3.5] at @s run playsound entity.piglin.jealous master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"“你居然变得那么有钱了？真是遗憾啊，我身上可是什么能卖给你的都没有。”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tag @s add AzrielEvent3764S

execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3765S] at @s as @e[tag=AzrielEvent3765,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=SeGa_StandLastA,distance=0..3.5] ~ ~ ~ 2 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tellraw @s {"text":"猪灵剑士：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tellraw @s {"text":"“路西法的审判军已经包围贝利尔的王城。距离推翻地狱的荒唐政权已近在眉睫。”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11..}] as @a[tag=SeGa_StandLastA,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tag @s add AzrielEvent3765S

execute if entity @n[tag=sc,scores={Azr_Timerx4=50..1000}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={Azr_Timerx4=50..1000,rng15=1,rng4=3}] as @r[tag=SeGa_StandLastA] at @s run playsound event.raid.horn ambient @a[tag=SeGa_StandLastA] ~50 ~ ~-50 480 0.9

execute if entity @n[tag=sc,scores={Azr_Timerx4=40..200}] run scoreboard players set @n[tag=sc] Azr_Timerx4 55
execute if entity @n[tag=sc,scores={Azr_Timerx4=40..200}] if entity @a[tag=SeGa_StandLastA,x=-79772,y=39,z=-357,distance=0..4.5] run scoreboard players set @n[tag=sc] Azr_Timerx4 303

execute if entity @n[tag=sc,scores={Azr_Timerx4=305}] run tellraw @a[tag=SeGa_StandLastA] {"text":"总感觉有些鬼鬼祟祟的声音：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=305,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“人类的气息……？”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=305,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] {"text":"“人类的气息……？而且不止一个人……”","color":"white"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=305}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 3 0.8


execute if entity @n[tag=sc,scores={Azr_Timerx4=315}] run tellraw @a[tag=SeGa_StandLastA] {"text":"总感觉有些鬼鬼祟祟的声音：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=315,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“难道说……","color":"white"},{"selector":"@r[tag=SeGa_StandLastA]","color":"white"},{"text":"？是你吗？”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=315,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“难道说……","color":"white"},{"selector":"@r[tag=SeGa_StandLastA]","color":"white"},{"text":"？是你们吗？”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=315}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 3 0.8

execute if entity @n[tag=sc,scores={Azr_Timerx4=303}] run summon pillager -79788 31.0 -363 {Silent:1b,PersistenceRequired:1,Tags:["AzrielBossFA","AzrielBossFA2"],DeathLootTable:"skyblock:azriel_shadow_tier1",Attributes:[{Name:generic.follow_range,Base:80.0},{Name:generic.max_health,Base:100.0},{Name:generic.movement_speed,Base:0.0},{Name:generic.knockback_resistance,Base:1.0}],Health:100.0f,CustomName:"\"默尔森\"",Invulnerable:true,HandItems:[{}]}

execute if entity @n[tag=sc,scores={Azr_Timerx4=315..400,rng3=1}] as @e[tag=AzrielBossFA,limit=1,x=-79788,y=31.0,z=-363,distance=..300] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=nearest]

execute if entity @n[tag=sc,scores={Azr_Timerx4=320..380}] run scoreboard players set @n[tag=sc] Azr_Timerx4 365


execute if entity @n[tag=sc,scores={Azr_Timerx4=390..400}] run scoreboard players set @n[tag=sc] Azr_Timerx4 395
execute if entity @n[tag=sc,scores={Azr_Timerx4=320..380}] as @a[tag=SeGa_StandLastA] at @s facing entity @e[tag=AzrielBossFA,limit=1] eyes run scoreboard players set @n[tag=sc] Azr_Timerx4 385

execute if entity @n[tag=sc,scores={Azr_Timerx4=386}] run tellraw @a[tag=SeGa_StandLastA] {"text":"神界军模样的人：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=386}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“这里！看到我了吧！小心跳过来，别跌下去了。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=386}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=386}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=nearest]



execute if entity @n[tag=sc,scores={Azr_Timerx4=370..400}] if entity @a[tag=SeGa_StandLastA,x=-79788,y=31,z=-363,distance=0..4.5] run scoreboard players set @n[tag=sc] Azr_Timerx4 500

execute if entity @n[tag=sc,scores={Azr_Timerx4=510}] run scoreboard players set @n[tag=sc] Azr_Timerx4 545
execute if entity @n[tag=sc,scores={Azr_Timerx4=590}] run scoreboard players set @n[tag=sc] Azr_Timerx4 615
execute if entity @n[tag=sc,scores={Azr_Timerx4=660}] run scoreboard players set @n[tag=sc] Azr_Timerx4 685
execute if entity @n[tag=sc,scores={Azr_Timerx4=720}] run scoreboard players set @n[tag=sc] Azr_Timerx4 745
execute if entity @n[tag=sc,scores={Azr_Timerx4=790}] run scoreboard players set @n[tag=sc] Azr_Timerx4 825
execute if entity @n[tag=sc,scores={Azr_Timerx4=860}] run scoreboard players set @n[tag=sc] Azr_Timerx4 895
execute if entity @n[tag=sc,scores={Azr_Timerx4=930}] run scoreboard players set @n[tag=sc] Azr_Timerx4 955
execute if entity @n[tag=sc,scores={Azr_Timerx4=990}] run scoreboard players set @n[tag=sc] Azr_Timerx4 1015
execute if entity @n[tag=sc,scores={Azr_Timerx4=1050}] run scoreboard players set @n[tag=sc] Azr_Timerx4 1095

execute if entity @n[tag=sc,scores={Azr_Timerx4=501}] run spawnpoint @a[tag=SeGa_StandLastA] -79788 31 -354 180
execute if entity @n[tag=sc,scores={Azr_Timerx4=501}] run tellraw @a[tag=SeGa_StandLastA] {"text":"神界军模样的人：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=501,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“终于找着你了。我是权之残影大人派来协助你的。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=501,SeGa_NumPartic=2}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“终于找着你们了。我是权之残影大人派来协助二位的。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=501,SeGa_NumPartic=3}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“终于找着你们三位了。我是权之残影大人派来协助各位的。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=501,SeGa_NumPartic=4..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“终于找着你们几位了。我是权之残影大人派来协助各位的。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=501}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=501}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=581}] run tellraw @a[tag=SeGa_StandLastA] {"text":"神界军模样的人：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=581,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“你一定已经注意到了吧？这里是魔界……也就是你进入神庭花园前暂留的场所。与彼时不同的是，你现在拥有肉身。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=581,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“你们一定已经注意到了吧？这里是魔界……也就是你们进入神庭花园前暂留的场所。与彼时不同的是，你们现在拥有肉身。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=581}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.7
execute if entity @n[tag=sc,scores={Azr_Timerx4=581}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=651}] run tellraw @a[tag=SeGa_StandLastA] {"text":"神界军模样的人：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=651,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“向花园发起闪电袭击的路西法，此时也在魔界展开了针对现任统治者贝利尔帝王的反叛。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=651}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=651}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=711}] run tellraw @a[tag=SeGa_StandLastA] {"text":"神界军模样的人：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=711,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“啊对不住，上来就说正事搞得很奇怪对吧……有失礼节了，咱是权之残影手下的……算是大官吧，具体的名号不是那么重要。你可以称呼我的大名默尔森。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=711,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“啊对不住，上来就说正事搞得很奇怪对吧……有失礼节了，咱是权之残影手下的……算是大官吧，具体的名号不是那么重要。你们可以称呼我的大名默尔森。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=711}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=711}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=781}] run tellraw @a[tag=SeGa_StandLastA] {"text":"默尔森：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=781,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“你作为魔界的棋子，恐怕是已经失去了利用价值，因此他们也停止向你提供道具与装备了。现在你背包里的生命手册可以说就是一沓废纸。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=781,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“你们作为魔界的棋子，恐怕是已经失去了利用价值，因此他们也停止向你们提供道具与装备了。现在你们背包里的生命手册可以说就是一沓废纸。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=781}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=781}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=851}] run tellraw @a[tag=SeGa_StandLastA] {"text":"默尔森：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=851,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“我前来此处一是为了勘察战况，二便是来做你的临时交易员。如果你拥有曾在花园获取的素材或绿宝石，前来向我兑换商品即可。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=851,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“我前来此处一是为了勘察战况，二便是来做你们的临时交易员。如果你们拥有曾在花园获取的素材或绿宝石，前来向我兑换商品即可。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=851}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=851}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=921}] run tellraw @a[tag=SeGa_StandLastA] {"text":"默尔森：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=921,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“收取绿宝石可不是因为咱贪财，更多的是因为那些绿宝石本就是储存着魔力的晶体，可算作提供生命手册连通魔界宝库的‘钥匙’，自然同样也能用于为物品祈福。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=921}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=921}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=983}] run tellraw @a[tag=SeGa_StandLastA] {"text":"默尔森：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=983,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“闲话就不多说了。岩浆河那岸会通往权之残影大人的所在处。要注意的是，那里此刻也是魔界的主要战场之一。我已在前进路线上布置路标，希望没被那群士兵给拆飞。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=983}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.6
execute if entity @n[tag=sc,scores={Azr_Timerx4=983}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=1045}] run tellraw @a[tag=SeGa_StandLastA] {"text":"默尔森：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=1045,SeGa_NumPartic=1}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“现在已经没多少退路可选了……你准备好了的话就继续深入吧。我会在这里提供有限的帮助。疗伤的话也尽管回到这里即可。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=1045,SeGa_NumPartic=2..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“现在已经没多少退路可选了……你们准备好了的话就继续深入吧。我会在这里提供有限的帮助。疗伤的话也尽管回到这里即可。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=1045}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=1045}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]

execute if entity @n[tag=sc,scores={Azr_Timerx4=1120}] run tellraw @a[tag=SeGa_StandLastA] {"text":"默尔森：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=1120,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“回见。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=1120}] as @e[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=SeGa_StandLastA] ~ ~ ~ 2 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=1120}] run setblock -79765 23 -397 minecraft:air
execute if entity @n[tag=sc,scores={Azr_Timerx4=1120}] as @e[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=SeGA_StandLastA,sort=random,distance=0..15]
execute if entity @n[tag=sc,scores={Azr_Timerx4=1120}] run advancement grant @a[tag=SeGa_StandLastA] only skyblock:azr_stage13_event1

execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run clone -79758 44 -187 -79758 44 -187 -79786 31 -359 replace move 
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run particle minecraft:end_rod -79758 44 -187 0.6 0.6 0.6 0.0 13
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run particle minecraft:end_rod -79786 31 -359 0.6 0.6 0.6 0.0 13
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run setblock -79758 44 -187 air
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run setblock -79723 47 -380 air destroy
#地图初始化
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run setblock -79764 26 -457 barrier
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run setblock -79765 26 -457 barrier
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run setblock -79766 26 -457 barrier


#更改StandLastP/B
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run scoreboard players set @n[tag=sc] SeGa_StandLastP 53
execute if entity @n[tag=sc,scores={Azr_Timerx4=1125}] run scoreboard players set @a[tag=SeGa_StandLastA] SeGa_StandLastB 38

execute if entity @n[tag=sc,scores={Azr_Timerx4=1126}] run scoreboard players set @n[tag=sc] Azr_Timerx4 2000

#跳过剧情
execute if entity @n[tag=sc,scores={Azr_Timerx4=508}] unless entity @a[tag=SeGa_StandLastA,scores={Azr_PlyPtsH=..16}] run tellraw @a[tag=SeGa_StandLastA] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger AzrielShop set 6"}}
execute if entity @a[tag=SeGa_StandLastA,scores={AzrielShop=6..9}] if entity @n[tag=sc,scores={Azr_Timerx4=511..1999}] run scoreboard players set @n[tag=sc] Azr_Timerx4 1110

#execute if entity @n[tag=sc,scores={Azr_Timerx4=5555550..}] run scoreboard players set @n[tag=sc] SeGa_StandLastP 51
#execute if entity @n[tag=sc,scores={Azr_Timerx4=5555550..}] positioned -79776 44 -279 run playsound entity.piglin_brute.ambient master @a[tag=SeGa_StandLastA,distance=0..3.#5] ~ ~ ~ 2 0.9
#execute if entity @n[tag=sc,scores={Azr_Timerx4=5555550..}] run scoreboard players set @n[tag=sc] Azr_Timerx4 2

execute if entity @n[tag=sc,scores={Azr_Timerx4=9900..9999}] run scoreboard players set @n[tag=sc] Azr_Timerx4 9900

execute if entity @n[tag=sc,scores={Azr_Timerx4=1900..2000}] run scoreboard players set @n[tag=sc] Azr_Timerx4 1900

execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000,rng15=1,rng5=3}] as @r[tag=SeGa_StandLastA] at @s run playsound event.raid.horn ambient @a[tag=SeGa_StandLastA] ~10 ~ ~-50 480 0.9
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000,rng15=1,rng5=4,rng3=1}] as @r[tag=SeGa_StandLastA] at @s run playsound entity.generic.explode ambient @a[tag=SeGa_StandLastA] ~10 ~ ~-50 4.5 0.2
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000,rng15=1,rng5=4,rng3=2}] as @r[tag=SeGa_StandLastA] at @s run playsound entity.firework_rocket.large_blast_far ambient @a[tag=SeGa_StandLastA] ~10 ~ ~-50 480 0.6
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000,rng15=1,rng5=4,rng3=2}] as @r[tag=SeGa_StandLastA] at @s run playsound entity.firework_rocket.blast ambient @a[tag=SeGa_StandLastA] ~10 ~ ~-50 480 0.6
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000,rng15=1,rng5=4,rng3=3}] as @r[tag=SeGa_StandLastA] at @s run playsound entity.firework_rocket.twinkle ambient @a[tag=SeGa_StandLastA] ~10 ~ ~-50 6 0.3
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..30000,rng15=1,rng5=4,rng3=3}] as @r[tag=SeGa_StandLastA] at @s run playsound entity.firework_rocket.large_blast ambient @a[tag=SeGa_StandLastA] ~10 ~ ~-50 480 0.6

execute if entity @n[tag=sc,scores={Azr_Timerx4=10100}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"远处的吼声：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10100}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"“抗住这道阵线！我们损失的已经太多了，不能再让此处失守！！”","color":"white"}

execute if entity @n[tag=sc,scores={Azr_Timerx4=10600}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"远处士兵的喊叫：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10600}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"“我们明明是同胞，为什么要将我的军队赶尽杀绝？！”","color":"white"}

execute if entity @n[tag=sc,scores={Azr_Timerx4=11200}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"远处士兵的喊叫：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11200}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"“可恶啊啊！！该死的路西法！就算这地狱已经无法管控你的无法无天，你也绝无法在神庭获胜！！”","color":"white"}


execute if entity @n[tag=sc,scores={Azr_Timerx4=11235}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"临终的呐喊：","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=11235}] as @a[tag=SeGa_StandLastA] at @s run tellraw @s {"text":"“等待你的覆灭之刻吧！魔鬼！！”","color":"white"}

execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573A] if entity @a[tag=SeGa_StandLastA,x=-79781,y=39,z=-516,distance=0..10] run summon fireball -79774 85 -539 {ExplosionPower:2.0,Motion:[0.0,-0.2,0.1],power:[-0.0105,-0.0516,0.03]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573A] if entity @a[tag=SeGa_StandLastA,x=-79781,y=39,z=-516,distance=0..10] run schedule function skyblock:azr/azrielsmidgarden_effect_event13_1 3.5s
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573A] if entity @a[tag=SeGa_StandLastA,x=-79781,y=39,z=-516,distance=0..10] run tag @n[tag=sc] add Event18573A

execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573B] if entity @a[tag=SeGa_StandLastA,x=-79760,y=42,z=-551,distance=0..18] run summon zoglin -79761 42 -551 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_great_tier1",Attributes:[{Name:generic.max_health,Base:20.0},{Name:generic.attack_knockback,Base:0.30},{Name:generic.attack_damage,Base:6.0},{Name:generic.movement_speed,Base:0.15}],Health:20.0f,CustomName:"\"巨兽\""}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573B] if entity @a[tag=SeGa_StandLastA,x=-79760,y=42,z=-551,distance=0..18] run summon zoglin -79756 42 -550 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_great_tier1",Attributes:[{Name:generic.max_health,Base:20.0},{Name:generic.attack_knockback,Base:0.30},{Name:generic.attack_damage,Base:6.0},{Name:generic.movement_speed,Base:0.15}],Health:20.0f,CustomName:"\"巨兽\""}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573B] if entity @a[tag=SeGa_StandLastA,x=-79760,y=42,z=-551,distance=0..18] run summon piglin_brute -79758 42 -550 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Attributes:[{Name:generic.max_health,Base:23.0},{Name:generic.attack_damage,Base:5.5},{Name:generic.movement_speed,Base:0.32},{Name:generic.armor_toughness,Base:3.0}],Health:23.0f,CustomName:"\"猪灵长锄兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_hoe",tag:{display:{Name:"{\"text\":\"金农锄\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:knockback,lvl:1},{id:unbreaking,lvl:2}]}}],HandDropChances:[0.001f],ArmorItems:[{},{},{Count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:blast_protection,lvl:2},{id:fire_protection,lvl:2},{id:unbreaking,lvl:2}]}},{Count:1,id:"golden_helmet",tag:{display:{Name:"{\"text\":\"金盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573B] if entity @a[tag=SeGa_StandLastA,x=-79760,y=42,z=-551,distance=0..18] run summon piglin_brute -79758 42 -551 {IsImmuneToZombification:1b,PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Attributes:[{Name:generic.max_health,Base:23.0},{Name:generic.attack_damage,Base:5.5},{Name:generic.movement_speed,Base:0.32},{Name:generic.armor_toughness,Base:3.0}],Health:23.0f,CustomName:"\"猪灵长锄兵\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"golden_hoe",tag:{display:{Name:"{\"text\":\"金农锄\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:knockback,lvl:1},{id:unbreaking,lvl:2}]}}],HandDropChances:[0.001f],ArmorItems:[{},{},{Count:1,id:"chainmail_chestplate",tag:{display:{Name:"{\"text\":\"链甲\",\"italic\":false,\"color\":\"white\"}"},Enchantments:[{id:blast_protection,lvl:2},{id:fire_protection,lvl:2},{id:unbreaking,lvl:2}]}},{Count:1,id:"golden_helmet",tag:{display:{Name:"{\"text\":\"金盔\",\"italic\":false,\"color\":\"white\"}"}}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573B] if entity @a[tag=SeGa_StandLastA,x=-79760,y=42,z=-551,distance=0..18] run tag @n[tag=sc] add Event18573B

execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573C] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..4] run summon fireball -79759 92 -464 {ExplosionPower:1,Motion:[-0.05,-0.2,0.0],power:[-0.01,-0.0516,0.0]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573C] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..4] run summon fireball -79759 92 -464 {ExplosionPower:1,Motion:[-0.02,-0.23,0.0],power:[-0.011,-0.05163,0.0]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573C] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..4] run summon fireball -79759 92 -464 {ExplosionPower:1,Motion:[-0.04,-0.16,0.0],power:[-0.007,-0.0512,0.0]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573C] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..4] run tag @n[tag=sc] add Event18573C

execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573D] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..8] run execute as @a[tag=SeGa_StandLastA] at @s as @e[tag=AzrielMob,tag=AzrielDecMob,type=piglin,limit=8,sort=random,distance=0..60] at @s run summon arrow ~ ~6 ~
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..10020}] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..7.9] run scoreboard players set @n[tag=sc] Azr_Timerx4 10030
execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..20000},tag=!Event18573D] if entity @a[tag=SeGa_StandLastA,x=-79765,y=45,z=-466,distance=0..8] run tag @n[tag=sc] add Event18573D
execute if entity @n[tag=sc,scores={Azr_Timerx4=10030..10038}] as @a[tag=SeGa_StandLastA] at @s as @e[tag=arrow,distance=0..60] at @s run data modify entity @s Owner set from entity @e[sort=random,limit=1,tag=AzrielMob,tag=AzrielDecMob,tag=AzrielLucifer] UUID

execute if entity @n[tag=sc,scores={Azr_Timerx4=10000..10020}] run scoreboard players set @n[tag=sc] Azr_Timerx4 10010
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..19999}] run scoreboard players set @n[tag=sc] Azr_Timerx4 19900

advancement grant @a[tag=SeGa_StandLastA,x=-79699,y=27,z=-451,distance=0..5] only skyblock:azr_stage14_event1

execute if entity @n[tag=sc,scores={Azr_Timerx4=29900..29999}] run scoreboard players set @n[tag=sc] Azr_Timerx4 29900

execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=1..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=1..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=1..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=2..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=3..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=4..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=3..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}
execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=4..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:"\"坍缩焰型体\"",Attributes:[{Name:generic.max_health,Base:15.0},{Name:generic.attack_damage,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:15.0f}

execute if entity @n[tag=sc,scores={Azr_Timerx4=19900..,SeGa_NumPartic=1..},tag=!Event18575A] if block -79609 18 -417 air if block -79647 23 -422 air run tag @n[tag=sc] add Event18575A

execute if entity @n[tag=sc,scores={Azr_Timerx4=..4000}] if block -79713 47 -380 birch_button[powered=true] run scoreboard players set @n[tag=sc] Azr_Timerx4 2000
