
execute if score stage_main_thread AzrTimerStack matches 8..22 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
#地图初始化
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79754 46 -356 chest[facing=east]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79754 45 -357 minecraft:damaged_anvil[facing=east]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79741 39 -363 chest[facing=south]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79730 43 -371 minecraft:crimson_trapdoor[half=bottom,facing=north]
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79741 39 -363 container.12 with beetroot[custom_name='{"text":"爆裂菜根","italic":false,"color":"white"}',lore=['{"text":"投掷 - 轰炸（射程较低）","color":"yellow","italic":false}'],enchantments={"minecraft:punch":1s}] 3
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79730 42 -373 anvil[facing=east]
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79741 39 -363 container.23 with lapis_lazuli 2
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79741 39 -363 container.6 with lapis_lazuli 3
execute if score stage_main_thread AzrTimerStack matches 9 run summon piglin -79738 42 -366 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"crossbow",components:{custom_name:'{"text":"弩·传统","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.attack_damage",base:1.5d},{id:"generic.movement_speed",base:0.47d}]}
execute if score stage_main_thread AzrTimerStack matches 9 run summon piglin -79738 42 -366 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.attack_damage",base:1.5d},{id:"generic.movement_speed",base:0.47d}]}
execute if score stage_main_thread AzrTimerStack matches 9 run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"crossbow",components:{custom_name:'{"text":"弩·传统","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.attack_damage",base:1.5d},{id:"generic.movement_speed",base:0.47d}]}
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 3.. run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"crossbow",components:{custom_name:'{"text":"弩·传统","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:10.0d},{id:"generic.attack_damage",base:1.5d},{id:"generic.movement_speed",base:0.47d}]}
execute if score stage_main_thread AzrTimerStack matches 9 run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:13.0f,CustomName:'"猪灵剑士"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_sword",components:{custom_name:'{"text":"金剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"golden_leggings",components:{custom_name:'{"text":"金护腿","italic":false,"color":"white"}'}},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:13.0d},{id:"generic.attack_damage",base:2.0d},{id:"generic.movement_speed",base:0.29d},{id:"generic.armor",base:2.0d}]}
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 5.. run summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:13.0f,CustomName:'"猪灵剑士"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_sword",components:{custom_name:'{"text":"金剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"golden_leggings",components:{custom_name:'{"text":"金护腿","italic":false,"color":"white"}'}},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:13.0d},{id:"generic.attack_damage",base:2.0d},{id:"generic.movement_speed",base:0.29d},{id:"generic.armor",base:2.0d}]}
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 1.. run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:23.0d},{id:"generic.attack_damage",base:5.5d},{id:"generic.movement_speed",base:0.28d},{id:"generic.armor_toughness",base:3.0d}]}
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 1.. run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:23.0d},{id:"generic.attack_damage",base:5.5d},{id:"generic.movement_speed",base:0.28d},{id:"generic.armor_toughness",base:3.0d}]}
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 4.. run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:23.0d},{id:"generic.attack_damage",base:5.5d},{id:"generic.movement_speed",base:0.28d},{id:"generic.armor_toughness",base:3.0d}]}
execute if score stage_main_thread AzrTimerStack matches 9 if score playerCount Azr_system matches 5.. run summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:23.0d},{id:"generic.attack_damage",base:5.5d},{id:"generic.movement_speed",base:0.28d},{id:"generic.armor_toughness",base:3.0d}]}
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79764 41 -363 chest[facing=east]
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79764 41 -363 container.11 with string 3
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79764 41 -363 container.13 with skull_banner_pattern[custom_name='{"text":"“食物消耗完了 看来我也到此为止了……”","italic":true,"color":"dark_purple"}']
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79764 41 -363 container.15 with stick 3
execute if score stage_main_thread AzrTimerStack matches 9 run summon item -79759 41 -357 {Item:{id:"gold_nugget",count:2b}}
execute if score stage_main_thread AzrTimerStack matches 9 run summon item -79760 42 -362 {Item:{id:"gold_nugget",count:2b}}
execute if score stage_main_thread AzrTimerStack matches 9 run summon item -79777 37 -360 {Item:{id:"gold_nugget",count:2b}}
execute if score stage_main_thread AzrTimerStack matches 9 run summon item -79767 46 -364 {Item:{id:"gold_nugget",count:4b}}
execute if score stage_main_thread AzrTimerStack matches 9 run summon item -79766 45 -358 {Item:{id:"gold_nugget",count:5b}}

execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79759 22 -415 minecraft:nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79760 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79758 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79759 22 -414 minecraft:red_nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79759 22 -416 minecraft:red_nether_brick_slab[type=bottom]

execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79771 22 -415 minecraft:nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79772 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79770 22 -415 minecraft:red_nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79771 22 -414 minecraft:red_nether_brick_slab[type=bottom]
execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79771 22 -416 minecraft:red_nether_brick_slab[type=bottom]

execute if score stage_main_thread AzrTimerStack matches 9 run setblock -79789 37 -397 chest[facing=south]
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79789 37 -397 container.12 with rotten_flesh 3
execute if score stage_main_thread AzrTimerStack matches 9 run item replace block -79789 37 -397 container.14 with string 2

execute if score stage_main_thread AzrTimerStack matches 2 run summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}

#STAGE 14
execute if score stage_main_thread AzrTimerStack matches 2 run setblock -79765 24 -449 minecraft:crimson_button[face=floor,facing=north]
execute if score stage_main_thread AzrTimerStack matches 2 run setblock -79765 23 -397 minecraft:nether_bricks
#Event 14

execute if score stage_main_thread AzrTimerStack matches 2 run summon hoglin -79779 28 -386 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"generic.max_health",base:28.0d},{id:"generic.attack_knockback",base:0.2d},{id:"generic.attack_damage",base:3.0d},{id:"generic.movement_speed",base:0.15d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon hoglin -79797 28 -380 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"generic.max_health",base:28.0d},{id:"generic.attack_knockback",base:0.2d},{id:"generic.attack_damage",base:3.0d},{id:"generic.movement_speed",base:0.15d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon hoglin -79757 36 -393 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"generic.max_health",base:28.0d},{id:"generic.attack_knockback",base:0.2d},{id:"generic.attack_damage",base:3.0d},{id:"generic.movement_speed",base:0.15d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon hoglin -79748 44 -372 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"generic.max_health",base:28.0d},{id:"generic.attack_knockback",base:0.2d},{id:"generic.attack_damage",base:3.0d},{id:"generic.movement_speed",base:0.15d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon iron_golem -79743 43 -387 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielMachine","Immune"],DeathLootTable:"skyblock:azriel_machine_tier1",Health:45.0f,CustomName:'"废墟机械"',NoAI:1b,Invulnerable:0b,ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{projectile_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"generic.max_health",base:45.0d},{id:"generic.attack_damage",base:10.0d},{id:"generic.movement_speed",base:0.15d},{id:"generic.armor",base:6.0d},{id:"generic.armor_toughness",base:3.0d},{id:"generic.follow_range",base:3.0d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon vex -79813 24 -355 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"generic.max_health",base:7.0d},{id:"generic.attack_damage",base:3.5d},{id:"generic.movement_speed",base:0.6d},{id:"generic.follow_range",base:4.0d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon vex -79813 24 -355 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"generic.max_health",base:7.0d},{id:"generic.attack_damage",base:3.5d},{id:"generic.movement_speed",base:0.6d},{id:"generic.follow_range",base:4.0d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon vex -79756 35 -395 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"generic.max_health",base:7.0d},{id:"generic.attack_damage",base:3.5d},{id:"generic.movement_speed",base:0.6d},{id:"generic.follow_range",base:4.0d}]}
execute if score stage_main_thread AzrTimerStack matches 2 run summon vex -79756 35 -395 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"generic.max_health",base:7.0d},{id:"generic.attack_damage",base:3.5d},{id:"generic.movement_speed",base:0.6d},{id:"generic.follow_range",base:4.0d}]}






execute if score stage_main_thread AzrTimerStack matches 2 run setblock -79797 28 -342 chest[facing=west]
execute if score stage_main_thread AzrTimerStack matches 2 run item replace block -79797 28 -342 container.13 with gold_nugget 20
execute if score stage_main_thread AzrTimerStack matches 2 run item replace block -79797 28 -342 container.11 with stick 3
execute if score stage_main_thread AzrTimerStack matches 2 run item replace block -79797 28 -342 container.15 with stick 3
execute if score stage_main_thread AzrTimerStack matches 2 run setblock -79745 43 -389 chest[facing=south]
execute if score stage_main_thread AzrTimerStack matches 2 run item replace block -79745 43 -389 container.12 with sugar 3
execute if score stage_main_thread AzrTimerStack matches 2 run item replace block -79745 43 -389 container.14 with honeycomb 2

execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s as @e[tag=AzrielEvent3761,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"“人类……是迷路的亡魂吗？但又拥有肉身。真是奇怪啊。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tag @s add AzrielEvent3761S
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s as @e[tag=AzrielEvent3761,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tellraw @s {"text":"“迷路的亡魂啊，祝愿你能够寻找到真实的正义。神庭固然傲慢，可路西法的信念也必定站不住脚。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3761S] at @s if entity @e[tag=AzrielEvent3761,distance=0..3.5] run tag @s add AzrielEvent3761S

execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s as @e[tag=AzrielEvent3762,distance=0..3.5] at @s run playsound entity.piglin.admiring_item master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tellraw @s {"text":"（并没有理睬你）","color":"gray"}
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3762S] at @s if entity @e[tag=AzrielEvent3762,distance=0..3.5] run tag @s add AzrielEvent3762S

execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s as @e[tag=AzrielEvent3763,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tellraw @s {"text":"“堕落的佛晓之星将会用祂的污秽荣光染黑地上世界与天庭。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3763S] at @s if entity @e[tag=AzrielEvent3763,distance=0..3.5] run tag @s add AzrielEvent3763S

execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s as @e[tag=AzrielEvent3764,distance=0..3.5] at @s run playsound entity.piglin.jealous master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"“你的身上……居然身无分文？什么、绿宝石在这里是毫无价值的！老子才不需要这种魔法水晶！”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 11..9999 as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tag @s add AzrielEvent3764S
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s as @e[tag=AzrielEvent3764,distance=0..3.5] at @s run playsound entity.piglin.jealous master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"猪灵居民：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tellraw @s {"text":"“你居然变得那么有钱了？真是遗憾啊，我身上可是什么能卖给你的都没有。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 10000.. as @a[tag=azrPlayer,tag=!AzrielEvent3764S] at @s if entity @e[tag=AzrielEvent3764,distance=0..3.5] run tag @s add AzrielEvent3764S

execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s as @e[tag=AzrielEvent3765,distance=0..3.5] at @s run playsound entity.piglin.ambient master @a[tag=azrPlayer,distance=0..3.5] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tellraw @s {"text":"猪灵剑士：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tellraw @s {"text":"“路西法的审判军已经包围贝利尔的王城。距离推翻地狱的荒唐政权已近在眉睫。”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 11.. as @a[tag=azrPlayer,tag=!AzrielEvent3765S] at @s if entity @e[tag=AzrielEvent3765,distance=0..3.5] run tag @s add AzrielEvent3765S

execute if score stage_main_thread AzrTimerStack matches 50..1000 run function skyblock:azr/tool_rng
execute if score stage_main_thread AzrTimerStack matches 50..1000 if score #rng15 Azr_system matches 1 if score #rng4 Azr_system matches 3 as @r[tag=azrPlayer] at @s run playsound event.raid.horn ambient @a[tag=azrPlayer] ~50 ~ ~-50 480 0.9

execute if score stage_main_thread AzrTimerStack matches 40..200 run scoreboard players set stage_main_thread AzrTimerStack 55
# execute if score stage_main_thread AzrTimerStack matches 40..200 if entity @a[tag=azrPlayer,x=-79772,y=39,z=-357,distance=0..4.5] run scoreboard players set stage_main_thread AzrTimerStack 303

execute if score stage_main_thread AzrTimerStack matches 305 run tellraw @a[tag=azrPlayer] {"text":"总感觉有些鬼鬼祟祟的声音：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 305 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] {"text":"“人类的气息……？”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 305 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] {"text":"“人类的气息……？而且不止一个人……”","color":"white"}
execute if score stage_main_thread AzrTimerStack matches 305 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 3 0.8


execute if score stage_main_thread AzrTimerStack matches 315 run tellraw @a[tag=azrPlayer] {"text":"总感觉有些鬼鬼祟祟的声音：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 315 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“难道说……","color":"white"},{"selector":"@r[tag=azrPlayer]","color":"white"},{"text":"？是你吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 315 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] [{"text":"“难道说……","color":"white"},{"selector":"@r[tag=azrPlayer]","color":"white"},{"text":"？是你们吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 315 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 3 0.8

execute if score stage_main_thread AzrTimerStack matches 303 run summon pillager -79788 31.0 -363 {Silent:1b,PersistenceRequired:1b,Tags:["AzrielBossFA","AzrielBossFA2","AzrielNPC"],NoAI:1b,DeathLootTable:"skyblock:azriel_shadow_tier1",Health:100.0f,CustomName:'"默尔森"',Invulnerable:1b,HandItems:[{},{}],attributes:[{id:"generic.follow_range",base:80.0d},{id:"generic.max_health",base:100.0d},{id:"generic.movement_speed",base:0.0d},{id:"generic.knockback_resistance",base:1.0d}]}

#execute if score stage_main_thread AzrTimerStack matches 315..400 if score #rng3 Azr_system matches 1 as @e[tag=AzrielBossFA,limit=1,x=-79788,y=31.0,z=-363,distance=..300] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=nearest]

execute if score stage_main_thread AzrTimerStack matches 320..380 run scoreboard players set stage_main_thread AzrTimerStack 365


execute if score stage_main_thread AzrTimerStack matches 390..400 run scoreboard players set stage_main_thread AzrTimerStack 395
execute if score stage_main_thread AzrTimerStack matches 320..380 as @a[tag=azrPlayer] at @s facing entity @e[tag=AzrielBossFA,limit=1] eyes run scoreboard players set stage_main_thread AzrTimerStack 385

execute if score stage_main_thread AzrTimerStack matches 386 run tellraw @a[tag=azrPlayer] {"text":"神界军模样的人：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 386 run tellraw @a[tag=azrPlayer] [{"text":"“这里！看到我了吧！小心跳过来，别跌下去了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 386 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
#execute if score stage_main_thread AzrTimerStack matches 386 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=nearest]



# execute if score stage_main_thread AzrTimerStack matches 370..400 if entity @a[tag=azrPlayer,x=-79788,y=31,z=-363,distance=0..5.5] run scoreboard players set stage_main_thread AzrTimerStack 497

execute if score stage_main_thread AzrTimerStack matches 510 run scoreboard players set stage_main_thread AzrTimerStack 545
execute if score stage_main_thread AzrTimerStack matches 590 run scoreboard players set stage_main_thread AzrTimerStack 615
execute if score stage_main_thread AzrTimerStack matches 660 run scoreboard players set stage_main_thread AzrTimerStack 685
execute if score stage_main_thread AzrTimerStack matches 720 run scoreboard players set stage_main_thread AzrTimerStack 745
execute if score stage_main_thread AzrTimerStack matches 790 run scoreboard players set stage_main_thread AzrTimerStack 825
execute if score stage_main_thread AzrTimerStack matches 860 run scoreboard players set stage_main_thread AzrTimerStack 895
execute if score stage_main_thread AzrTimerStack matches 930 run scoreboard players set stage_main_thread AzrTimerStack 955
execute if score stage_main_thread AzrTimerStack matches 990 run scoreboard players set stage_main_thread AzrTimerStack 1015
execute if score stage_main_thread AzrTimerStack matches 1050 run scoreboard players set stage_main_thread AzrTimerStack 1095

execute if score stage_main_thread AzrTimerStack matches 501 run spawnpoint @a[tag=azrPlayer] -79788 31 -354 180
execute if score stage_main_thread AzrTimerStack matches 501 run tellraw @a[tag=azrPlayer] {"text":"神界军模样的人：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 501 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“终于找着你了。我是权之残影大人派来协助你的。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 501 if score playerCount Azr_system matches 2 run tellraw @a[tag=azrPlayer] [{"text":"“终于找着你们了。我是权之残影大人派来协助二位的。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 501 if score playerCount Azr_system matches 3 run tellraw @a[tag=azrPlayer] [{"text":"“终于找着你们三位了。我是权之残影大人派来协助各位的。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 501 if score playerCount Azr_system matches 4.. run tellraw @a[tag=azrPlayer] [{"text":"“终于找着你们几位了。我是权之残影大人派来协助各位的。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 501 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 501 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 581 run tellraw @a[tag=azrPlayer] {"text":"神界军模样的人：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 581 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“你一定已经注意到了吧？这里是魔界……也就是你进入神庭花园前暂留的场所。与彼时不同的是，你现在拥有肉身。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 581 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] [{"text":"“你们一定已经注意到了吧？这里是魔界……也就是你们进入神庭花园前暂留的场所。与彼时不同的是，你们现在拥有肉身。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 581 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.7
execute if score stage_main_thread AzrTimerStack matches 581 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 651 run tellraw @a[tag=azrPlayer] {"text":"神界军模样的人：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 651 if score playerCount Azr_system matches 1.. run tellraw @a[tag=azrPlayer] [{"text":"“向花园发起闪电袭击的路西法，此时也在魔界展开了针对现任统治者贝利尔帝王的反叛。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 651 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 651 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 711 run tellraw @a[tag=azrPlayer] {"text":"神界军模样的人：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 711 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“啊对不住，上来就说正事搞得很奇怪对吧……有失礼节了，咱是权之残影手下的……算是大官吧，具体的名号不是那么重要。你可以称呼我的大名默尔森。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 711 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] [{"text":"“啊对不住，上来就说正事搞得很奇怪对吧……有失礼节了，咱是权之残影手下的……算是大官吧，具体的名号不是那么重要。你们可以称呼我的大名默尔森。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 711 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 711 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 781 run tellraw @a[tag=azrPlayer] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 781 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“你作为魔界的棋子，恐怕是已经失去了利用价值，因此他们也停止向你提供道具与装备了。现在你背包里的生命手册可以说就是一沓废纸。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 781 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] [{"text":"“你们作为魔界的棋子，恐怕是已经失去了利用价值，因此他们也停止向你们提供道具与装备了。现在你们背包里的生命手册可以说就是一沓废纸。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 781 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 781 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 851 run tellraw @a[tag=azrPlayer] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 851 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“我前来此处一是为了勘察战况，二便是来做你的临时交易员。如果你拥有曾在花园获取的素材或绿宝石，前来向我兑换商品即可。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 851 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] [{"text":"“我前来此处一是为了勘察战况，二便是来做你们的临时交易员。如果你们拥有曾在花园获取的素材或绿宝石，前来向我兑换商品即可。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 851 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 851 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 921 run tellraw @a[tag=azrPlayer] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 921 if score playerCount Azr_system matches 1.. run tellraw @a[tag=azrPlayer] [{"text":"“收取绿宝石可不是因为咱贪财，更多的是因为那些绿宝石本就是储存着魔力的晶体，可算作提供生命手册连通魔界宝库的‘钥匙’，自然同样也能用于为物品祈福。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 921 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 921 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 983 run tellraw @a[tag=azrPlayer] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 983 if score playerCount Azr_system matches 1.. run tellraw @a[tag=azrPlayer] [{"text":"“闲话就不多说了。岩浆河那岸会通往权之残影大人的所在处。要注意的是，那里此刻也是魔界的主要战场之一。我已在前进路线上布置路标，希望没被那群士兵给拆飞。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 983 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.6
execute if score stage_main_thread AzrTimerStack matches 983 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 1045 run tellraw @a[tag=azrPlayer] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 1045 if score playerCount Azr_system matches 1 run tellraw @a[tag=azrPlayer] [{"text":"“现在已经没多少退路可选了……你准备好了的话就继续深入吧。我会在这里提供有限的帮助。疗伤的话也尽管回到这里即可。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1045 if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrPlayer] [{"text":"“现在已经没多少退路可选了……你们准备好了的话就继续深入吧。我会在这里提供有限的帮助。疗伤的话也尽管回到这里即可。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1045 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1045 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]

execute if score stage_main_thread AzrTimerStack matches 1120 run tellraw @a[tag=azrPlayer] {"text":"默尔森：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 1120 if score playerCount Azr_system matches 1.. run tellraw @a[tag=azrPlayer] [{"text":"“回见。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1120 as @n[tag=AzrielBossFA] at @s run playsound minecraft:entity.pillager.ambient master @a[tag=azrPlayer] ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 1120 run setblock -79765 23 -397 minecraft:air
execute if score stage_main_thread AzrTimerStack matches 1120 as @n[tag=AzrielBossFA] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,tag=azrPlayer,sort=random,distance=0..15]
execute if score stage_main_thread AzrTimerStack matches 1120 run advancement grant @a[tag=azrPlayer] only skyblock:azr/azr_stage13_event1

execute if score stage_main_thread AzrTimerStack matches 1125 run fill -79788 31 -343 -79788 32 -343 minecraft:air destroy
execute if score stage_main_thread AzrTimerStack matches 1125 as @a[tag=azrPlayer] run function skyblock:azr/shop/reader_nethershop_1
execute if score stage_main_thread AzrTimerStack matches 1125 run scoreboard players set $NetherShop Azr_system 1
execute if score stage_main_thread AzrTimerStack matches 1125 run clone -79758 44 -187 -79758 44 -187 -79786 31 -359 replace move
execute if score stage_main_thread AzrTimerStack matches 1125 run particle minecraft:end_rod -79758 44 -187 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 1125 run particle minecraft:end_rod -79786 31 -359 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 1125 run setblock -79758 44 -187 air
execute if score stage_main_thread AzrTimerStack matches 1125 run setblock -79723 47 -380 air destroy
#地图初始化
execute if score stage_main_thread AzrTimerStack matches 1125 run setblock -79764 26 -457 barrier
execute if score stage_main_thread AzrTimerStack matches 1125 run setblock -79765 26 -457 barrier
execute if score stage_main_thread AzrTimerStack matches 1125 run setblock -79766 26 -457 barrier


#更改StandLastP/B
execute if score stage_main_thread AzrTimerStack matches 1125 run scoreboard players set @a[tag=azrPlayer] Azr_wave 38

#跳过剧情
execute if score stage_main_thread AzrTimerStack matches 508 unless entity @a[tag=azrPlayer,scores={Azr_skillPoints=..16}] run tellraw @a[tag=azrPlayer] {"text":"〈跳过剧情〉","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/trigger Azr_Shop set 6"}}
execute if entity @a[tag=azrPlayer,scores={Azr_Shop=6..9}] if score stage_main_thread AzrTimerStack matches 511..1999 run scoreboard players set stage_main_thread AzrTimerStack 1110

#execute if entity @e[tag=sc,limit=1,scores={stageSeconds=5555550..}] run scoreboard players set @e[tag=sc,limit=1] Azr_Progress 51
#execute if entity @e[tag=sc,limit=1,scores={stageSeconds=5555550..}] positioned -79776 44 -279 run playsound entity.piglin_brute.ambient master @a[tag=AZRPT,distance=0..3.#5] ~ ~ ~ 2 0.9
#execute if entity @e[tag=sc,limit=1,scores={stageSeconds=5555550..}] run scoreboard players set stage_main_thread AzrTimerStack 2

execute if score stage_main_thread AzrTimerStack matches 9900..9999 run scoreboard players set stage_main_thread AzrTimerStack 9900

execute if score stage_main_thread AzrTimerStack matches 1900..2000 run scoreboard players set stage_main_thread AzrTimerStack 1900

execute if score stage_main_thread AzrTimerStack matches 10000..30000 run function skyblock:azr/tool_rng
execute if score stage_main_thread AzrTimerStack matches 10000..30000 if score #rng15 Azr_system matches 1 if score #rng5 Azr_system matches 3 as @r[tag=azrPlayer] at @s run playsound event.raid.horn ambient @a[tag=azrPlayer] ~10 ~ ~-50 480 0.9
execute if score stage_main_thread AzrTimerStack matches 10000..30000 if score #rng15 Azr_system matches 1 if score #rng5 Azr_system matches 4 if score #rng3 Azr_system matches 1 as @r[tag=azrPlayer] at @s run playsound entity.generic.explode ambient @a[tag=azrPlayer] ~10 ~ ~-50 4.5 0.2
execute if score stage_main_thread AzrTimerStack matches 10000..30000 if score #rng15 Azr_system matches 1 if score #rng5 Azr_system matches 4 if score #rng3 Azr_system matches 2 as @r[tag=azrPlayer] at @s run playsound entity.firework_rocket.large_blast_far ambient @a[tag=azrPlayer] ~10 ~ ~-50 480 0.6
execute if score stage_main_thread AzrTimerStack matches 10000..30000 if score #rng15 Azr_system matches 1 if score #rng5 Azr_system matches 4 if score #rng3 Azr_system matches 2 as @r[tag=azrPlayer] at @s run playsound entity.firework_rocket.blast ambient @a[tag=azrPlayer] ~10 ~ ~-50 480 0.6
execute if score stage_main_thread AzrTimerStack matches 10000..30000 if score #rng15 Azr_system matches 1 if score #rng5 Azr_system matches 4 if score #rng3 Azr_system matches 3 as @r[tag=azrPlayer] at @s run playsound entity.firework_rocket.twinkle ambient @a[tag=azrPlayer] ~10 ~ ~-50 6 0.3
execute if score stage_main_thread AzrTimerStack matches 10000..30000 if score #rng15 Azr_system matches 1 if score #rng5 Azr_system matches 4 if score #rng3 Azr_system matches 3 as @r[tag=azrPlayer] at @s run playsound entity.firework_rocket.large_blast ambient @a[tag=azrPlayer] ~10 ~ ~-50 480 0.6

execute if score stage_main_thread AzrTimerStack matches 10100 run tellraw @a[tag=azrPlayer] {"text":"远处的吼声：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 10100 run tellraw @a[tag=azrPlayer] {"text":"“抗住这道阵线！我们损失的已经太多了，不能再让此处失守！！”","color":"white"}

execute if score stage_main_thread AzrTimerStack matches 10600 run tellraw @a[tag=azrPlayer] {"text":"远处士兵的喊叫：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 10600 run tellraw @a[tag=azrPlayer] {"text":"“我们明明是同胞，为什么要将我的军队赶尽杀绝？！”","color":"white"}

execute if score stage_main_thread AzrTimerStack matches 11200 run tellraw @a[tag=azrPlayer] {"text":"远处士兵的喊叫：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11200 run tellraw @a[tag=azrPlayer] {"text":"“可恶啊啊！！该死的路西法！就算这地狱已经无法管控你的无法无天，你也绝无法在神庭获胜！！”","color":"white"}


execute if score stage_main_thread AzrTimerStack matches 11235 run tellraw @a[tag=azrPlayer] {"text":"临终的呐喊：","color":"aqua"}
execute if score stage_main_thread AzrTimerStack matches 11235 run tellraw @a[tag=azrPlayer] {"text":"“等待你的覆灭之刻吧！魔鬼！！”","color":"white"}

# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573A Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79781,y=39,z=-516,distance=0..10] run summon fireball -79774 85 -539 {ExplosionPower:2,Motion:[0.0d,-0.2d,0.1d],acceleration_power:0.060}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573A Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79781,y=39,z=-516,distance=0..10] run schedule function skyblock:azr/effects/event13_1 3.5s
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573A Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79781,y=39,z=-516,distance=0..10] run scoreboard players set $Event18573A Azr_system 1

# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573B Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79760,y=42,z=-551,distance=0..18] run summon zoglin -79761 42 -551 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_great_tier1",Health:20.0f,CustomName:'"巨兽"',attributes:[{id:"generic.max_health",base:20.0d},{id:"generic.attack_knockback",base:0.3d},{id:"generic.attack_damage",base:6.0d},{id:"generic.movement_speed",base:0.15d}]}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573B Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79760,y=42,z=-551,distance=0..18] run summon zoglin -79756 42 -550 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_great_tier1",Health:20.0f,CustomName:'"巨兽"',attributes:[{id:"generic.max_health",base:20.0d},{id:"generic.attack_knockback",base:0.3d},{id:"generic.attack_damage",base:6.0d},{id:"generic.movement_speed",base:0.15d}]}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573B Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79760,y=42,z=-551,distance=0..18] run summon piglin_brute -79758 42 -550 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵长锄兵"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_hoe",components:{custom_name:'{"text":"金农锄","italic":false,"color":"white"}',enchantments:{knockback:1,unbreaking:2}}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"chainmail_chestplate",components:{custom_name:'{"text":"链甲","italic":false,"color":"white"}',enchantments:{blast_protection:2,fire_protection:2,unbreaking:2}}},{count:1,id:"golden_helmet",components:{custom_name:'{"text":"金盔","italic":false,"color":"white"}'}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:23.0d},{id:"generic.attack_damage",base:5.5d},{id:"generic.movement_speed",base:0.32d},{id:"generic.armor_toughness",base:3.0d}]}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573B Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79760,y=42,z=-551,distance=0..18] run summon piglin_brute -79758 42 -551 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵长锄兵"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_hoe",components:{custom_name:'{"text":"金农锄","italic":false,"color":"white"}',enchantments:{knockback:1,unbreaking:2}}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"chainmail_chestplate",components:{custom_name:'{"text":"链甲","italic":false,"color":"white"}',enchantments:{blast_protection:2,fire_protection:2,unbreaking:2}}},{count:1,id:"golden_helmet",components:{custom_name:'{"text":"金盔","italic":false,"color":"white"}'}}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"generic.max_health",base:23.0d},{id:"generic.attack_damage",base:5.5d},{id:"generic.movement_speed",base:0.32d},{id:"generic.armor_toughness",base:3.0d}]}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573B Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79760,y=42,z=-551,distance=0..18] run scoreboard players set $Event18573B Azr_system 1

# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573C Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..4] run summon fireball -79759 92 -464 {ExplosionPower:1,Motion:[-0.05d,-0.2d,0.0d],acceleration_power:0.052}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573C Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..4] run summon fireball -79759 92 -464 {ExplosionPower:1,Motion:[-0.02d,-0.23d,0.0d],acceleration_power:0.052}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573C Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..4] run summon fireball -79759 92 -464 {ExplosionPower:1,Motion:[-0.04d,-0.16d,0.0d],acceleration_power:0.052}
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573C Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..4] run scoreboard players set $Event18573C Azr_system 1

# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573D Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..8] run execute as @a[tag=azrPlayer] at @s as @e[tag=AzrielMob,tag=AzrielDecMob,type=piglin,limit=8,sort=random,distance=0..60] at @s run summon arrow ~ ~6 ~
# execute if score stage_main_thread AzrTimerStack matches 10000..10020 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..7.9] run scoreboard players set stage_main_thread AzrTimerStack 10030
# execute if score stage_main_thread AzrTimerStack matches 10000..20000 unless score $Event18573D Azr_system matches 1 if entity @a[tag=azrPlayer,x=-79765,y=45,z=-466,distance=0..8] run scoreboard players set $Event18573D Azr_system 1
execute if score stage_main_thread AzrTimerStack matches 10030..10038 as @a[tag=azrPlayer] at @s as @e[tag=arrow,distance=0..60] at @s run data modify entity @s Owner set from entity @e[sort=random,limit=1,tag=AzrielMob,tag=AzrielDecMob,tag=AzrielLucifer] UUID

execute if score stage_main_thread AzrTimerStack matches 10000..10020 run scoreboard players set stage_main_thread AzrTimerStack 10010
execute if score stage_main_thread AzrTimerStack matches 19900..19999 run scoreboard players set stage_main_thread AzrTimerStack 19900

advancement grant @a[tag=azrPlayer,x=-79699,y=27,z=-451,distance=0..5] only skyblock:azr/azr_stage14_event1

execute if score stage_main_thread AzrTimerStack matches 29900..29999 run scoreboard players set stage_main_thread AzrTimerStack 29900

execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 1.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 1.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 1.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 2.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 3.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 4.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 3.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}
execute if score stage_main_thread AzrTimerStack matches 19900.. if score playerCount Azr_system matches 4.. unless score $Event18575A Azr_system matches 1 if block -79609 18 -417 air if block -79647 23 -422 air run summon blaze -79609 15 -417 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_blaze_tier1_ht",CustomName:'"坍缩焰型体"',Health:15.0f,attributes:[{id:"generic.max_health",base:15.0d},{id:"generic.attack_damage",base:9.0d},{id:"generic.movement_speed",base:0.24d}]}

execute if score stage_main_thread AzrTimerStack matches 19900.. if block -79609 18 -417 air if block -79647 23 -422 air run scoreboard players set $Event18575A Azr_system 1

#UNSUREE
