fill -79931 40 22 -79931 38 22 air
fill -79931 40 40 -79931 38 40 air
fill -79931 40 6 -79931 38 6 air
fill -79930 43 42 -79932 42 41 air
setblock -79934 39 34 air
setblock -79932 39 42 air
setblock -79935 39 10 air
setblock -79932 39 4 air

fill -79932 38 72 -79930 42 72 red_stained_glass
setblock -79931 39 88 air
fill -79879 40 -16 -79879 43 -13 anvil
fill -79904 41 0 -79902 38 0 minecraft:red_stained_glass
fill -79935 45 34 -79935 43 34 air
fill -79867 48 -127 -79867 51 -130 minecraft:iron_bars

summon piglin -79768 42 -227 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielNPC","Immune","AzrielEvent3761"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",Health:10.0f,CustomName:'"猪灵居民"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{},{}],HandDropChances:[0.05f,0.05f],NoAI:1b}
summon piglin -79763 41 -239 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielNPC","Immune","AzrielEvent3762"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",Health:10.0f,CustomName:'"猪灵居民"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"spruce_trapdoor"},{}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],NoAI:1b}
summon piglin -79772 41 -241 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielNPC","Immune","AzrielEvent3764"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",Health:10.0f,CustomName:'"猪灵居民"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_pickaxe",components:{custom_name:'{"text":"金镐","italic":false,"color":"white"}'}},{}],HandDropChances:[0.05f,0.05f],NoAI:1b}
summon piglin -79769 43 -253 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielNPC","Immune","AzrielEvent3765"],DeathLootTable:"skyblock:azriel_piglin_tier1",         Health:10.0f,CustomName:'"猪灵剑士"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_sword",components:{custom_name:'{"text":"金剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.05f,0.05f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],NoAI:1b}
summon piglin -79776 43 -248 {Invulnerable:1b,IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielNPC","Immune","AzrielEvent3763"],DeathLootTable:"skyblock:azriel_piglin_resident_tier1",Health:10.0f,CustomName:'"猪灵居民"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{},{}],HandDropChances:[0.05f,0.05f],NoAI:1b}
summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
summon bat -79764 45 -227 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
fill -79774 39 -345 -79772 41 -345 minecraft:pointed_dripstone[vertical_direction=up]

setblock -79907 46 -111 white_shulker_box
fill -79728 46 -129 -79728 54 -124 barrier
fill -79774 39 -345 -79772 41 -345 air destroy
setblock -79799 28 -284 air
setblock -79786 31 -359 air
fill -79766 23 -457 -79764 25 -457 minecraft:pointed_dripstone[vertical_direction=up]
summon item_frame -79929 41 -104 {Item:{id:"minecraft:glistering_melon_slice",count:1b},Facing:5}

setblock -79776 42 -267 chest[facing=east]


setblock -79754 46 -356 chest[facing=east]
setblock -79754 45 -357 minecraft:damaged_anvil[facing=east]
setblock -79741 39 -363 chest[facing=south]
setblock -79730 43 -371 minecraft:crimson_trapdoor[half=bottom,facing=north]
item replace block -79741 39 -363 container.12 with beetroot[custom_name='{"text":"爆裂菜根","italic":false}',lore=['{"text":"投掷 - 轰炸（射程较低）","color":"yellow"}'],enchantments={punch:1},custom_data={blast_root:1b},custom_model_data={floats:[100001.0]}] 3
setblock -79730 42 -373 anvil[facing=east]
item replace block -79741 39 -363 container.23 with lapis_lazuli 2
item replace block -79741 39 -363 container.6 with lapis_lazuli 3
summon piglin -79738 42 -366 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"crossbow",components:{custom_name:'{"text":"弩·传统","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:10.0d},{id:"attack_damage",base:1.5d},{id:"movement_speed",base:0.47d}]}
summon piglin -79738 42 -366 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:10.0d},{id:"attack_damage",base:1.5d},{id:"movement_speed",base:0.47d}]}
summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"crossbow",components:{custom_name:'{"text":"弩·传统","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:10.0d},{id:"attack_damage",base:1.5d},{id:"movement_speed",base:0.47d}]}
summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:10.0f,CustomName:'"猪灵弩手"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"crossbow",components:{custom_name:'{"text":"弩·传统","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"leather_leggings",components:{custom_name:'{"text":"皮革裤","italic":false,"color":"white"}'}},{count:1,id:"leather_chestplate",components:{custom_name:'{"text":"皮革甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:10.0d},{id:"attack_damage",base:1.5d},{id:"movement_speed",base:0.47d}]}
summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:13.0f,CustomName:'"猪灵剑士"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_sword",components:{custom_name:'{"text":"金剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"golden_leggings",components:{custom_name:'{"text":"金护腿","italic":false,"color":"white"}'}},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:13.0d},{id:"attack_damage",base:2.0d},{id:"movement_speed",base:0.29d},{id:"armor",base:2.0d}]}
summon piglin -79753 45 -365 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier1",Health:13.0f,CustomName:'"猪灵剑士"',CanPickUpLoot:0b,IsBaby:0b,HandItems:[{count:1,id:"golden_sword",components:{custom_name:'{"text":"金剑","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{count:1,id:"golden_leggings",components:{custom_name:'{"text":"金护腿","italic":false,"color":"white"}'}},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:13.0d},{id:"attack_damage",base:2.0d},{id:"movement_speed",base:0.29d},{id:"armor",base:2.0d}]}
summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:23.0d},{id:"attack_damage",base:5.5d},{id:"movement_speed",base:0.28d},{id:"armor_toughness",base:3.0d}]}
summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:23.0d},{id:"attack_damage",base:5.5d},{id:"movement_speed",base:0.28d},{id:"armor_toughness",base:3.0d}]}
summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:23.0d},{id:"attack_damage",base:5.5d},{id:"movement_speed",base:0.28d},{id:"armor_toughness",base:3.0d}]}
summon piglin_brute -79744 38 -370 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_piglin_tier2",Health:23.0f,CustomName:'"猪灵斧武士"',CanPickUpLoot:0b,HandItems:[{count:1,id:"golden_axe",components:{custom_name:'{"text":"金斧","italic":false,"color":"white"}'}},{}],HandDropChances:[0.001f,0.001f],ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{custom_name:'{"text":"金胸甲","italic":false,"color":"white"}'}},{}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],attributes:[{id:"max_health",base:23.0d},{id:"attack_damage",base:5.5d},{id:"movement_speed",base:0.28d},{id:"armor_toughness",base:3.0d}]}
setblock -79764 41 -363 chest[facing=east]
item replace block -79764 41 -363 container.11 with string 3
item replace block -79764 41 -363 container.13 with skull_banner_pattern[custom_name='{"text":"“食物消耗完了 看来我也到此为止了……”","italic":true,"color":"dark_purple"}']
item replace block -79764 41 -363 container.15 with stick 3
summon item -79759 41 -357 {Item:{id:"gold_nugget",count:2b}}
summon item -79760 42 -362 {Item:{id:"gold_nugget",count:2b}}
summon item -79777 37 -360 {Item:{id:"gold_nugget",count:2b}}
summon item -79767 46 -364 {Item:{id:"gold_nugget",count:4b}}
summon item -79766 45 -358 {Item:{id:"gold_nugget",count:5b}}

setblock -79759 22 -415 minecraft:nether_brick_slab[type=bottom]
setblock -79760 22 -415 minecraft:red_nether_brick_slab[type=bottom]
setblock -79758 22 -415 minecraft:red_nether_brick_slab[type=bottom]
setblock -79759 22 -414 minecraft:red_nether_brick_slab[type=bottom]
setblock -79759 22 -416 minecraft:red_nether_brick_slab[type=bottom]

setblock -79771 22 -415 minecraft:nether_brick_slab[type=bottom]
setblock -79772 22 -415 minecraft:red_nether_brick_slab[type=bottom]
setblock -79770 22 -415 minecraft:red_nether_brick_slab[type=bottom]
setblock -79771 22 -414 minecraft:red_nether_brick_slab[type=bottom]
setblock -79771 22 -416 minecraft:red_nether_brick_slab[type=bottom]

setblock -79789 37 -397 chest[facing=south]
item replace block -79789 37 -397 container.12 with rotten_flesh 3
item replace block -79789 37 -397 container.14 with string 2

summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}
summon bat -79779 41 -365 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"]}

#Event 14

summon hoglin -79779 28 -386 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"max_health",base:28.0d},{id:"attack_knockback",base:0.2d},{id:"attack_damage",base:3.0d},{id:"movement_speed",base:0.15d}]}
summon hoglin -79797 28 -380 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"max_health",base:28.0d},{id:"attack_knockback",base:0.2d},{id:"attack_damage",base:3.0d},{id:"movement_speed",base:0.15d}]}
summon hoglin -79757 36 -393 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"max_health",base:28.0d},{id:"attack_knockback",base:0.2d},{id:"attack_damage",base:3.0d},{id:"movement_speed",base:0.15d}]}
summon hoglin -79748 44 -372 {IsImmuneToZombification:1b,PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_hoglin_tier1",Health:28.0f,CustomName:'"疣猪兽"',attributes:[{id:"max_health",base:28.0d},{id:"attack_knockback",base:0.2d},{id:"attack_damage",base:3.0d},{id:"movement_speed",base:0.15d}]}
summon iron_golem -79743 43 -387 {PersistenceRequired:1b,Tags:["AzrielMob","AzrielDecMob","AzrielMachine","Immune"],DeathLootTable:"skyblock:azriel_machine_tier1",Health:45.0f,CustomName:'"废墟机械"',NoAI:1b,Invulnerable:0b,ArmorItems:[{},{},{count:1,id:"golden_chestplate",components:{enchantments:{projectile_protection:50}}},{}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],attributes:[{id:"max_health",base:45.0d},{id:"attack_damage",base:10.0d},{id:"movement_speed",base:0.15d},{id:"armor",base:6.0d},{id:"armor_toughness",base:3.0d},{id:"follow_range",base:3.0d}]}
summon vex -79813 24 -355 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"max_health",base:7.0d},{id:"attack_damage",base:3.5d},{id:"movement_speed",base:0.6d},{id:"follow_range",base:4.0d}]}
summon vex -79813 24 -355 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"max_health",base:7.0d},{id:"attack_damage",base:3.5d},{id:"movement_speed",base:0.6d},{id:"follow_range",base:4.0d}]}
summon vex -79756 35 -395 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"max_health",base:7.0d},{id:"attack_damage",base:3.5d},{id:"movement_speed",base:0.6d},{id:"follow_range",base:4.0d}]}
summon vex -79756 35 -395 {Tags:["AzrielMob","AzrielDecMob"],DeathLootTable:"skyblock:azriel_vex_tier2",Health:7.0f,CustomName:'"迷路的凶魂"',HandItems:[{count:1,id:"stone_sword",components:{custom_name:'{"text":"亡灵短剑","italic":false,"color":"white"}',attribute_modifiers:[{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_39",slot:"mainhand"},{type:"generic.max_health",amount:1.2d,operation:"add_multiplied_total",id:"i_84300_1_1_40",slot:"offhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_41",slot:"mainhand"},{type:"generic.attack_damage",amount:5.5d,operation:"add_value",id:"i_84300_1_1_42",slot:"offhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_43",slot:"mainhand"},{type:"generic.attack_speed",amount:-2.4d,operation:"add_value",id:"i_84300_1_1_44",slot:"offhand"}],enchantments:{unbreaking:2}}},{}],HandDropChances:[0.01f,0.01f],attributes:[{id:"max_health",base:7.0d},{id:"attack_damage",base:3.5d},{id:"movement_speed",base:0.6d},{id:"follow_range",base:4.0d}]}

setblock -79797 28 -342 chest[facing=west]
item replace block -79797 28 -342 container.13 with gold_nugget 20
item replace block -79797 28 -342 container.11 with stick 3
item replace block -79797 28 -342 container.15 with stick 3
setblock -79745 43 -389 chest[facing=south]
item replace block -79745 43 -389 container.12 with sugar 3
item replace block -79745 43 -389 container.14 with honeycomb 2

fill -79788 31 -343 -79788 32 -343 minecraft:air destroy
clone -79758 44 -187 -79758 44 -187 -79786 31 -359 replace move
setblock -79758 44 -187 air
setblock -79723 47 -380 air destroy
setblock -79764 26 -457 barrier
setblock -79765 26 -457 barrier
setblock -79766 26 -457 barrier

summon pillager -79788 31.0 -363 {Silent:1b,PersistenceRequired:1b,Tags:["AzrielBossFA","AzrielBossFA2"],DeathLootTable:"skyblock:azriel_shadow_tier1",Health:100.0f,CustomName:'"默尔森"',Invulnerable:1b,HandItems:[{},{}],attributes:[{id:"generic.follow_range",base:80.0d},{id:"generic.max_health",base:100.0d},{id:"generic.movement_speed",base:0.0d},{id:"generic.knockback_resistance",base:1.0d}]}
summon parrot -79767 25.5 -465 {PersistenceRequired:1b,Invulnerable:1b,Tags:["AzrielDecMob","AzrielFriendly"],DeathLootTable:"skyblock:azriel_creeper_tier2",Health:41.0f,CustomName:'"小鸢"',Variant:2,attributes:[{id:"generic.max_health",base:50.0d},{id:"generic.flying_speed",base:0.0d},{id:"generic.movement_speed",base:0.0d},{id:"generic.flying_speed",base:0.0d}]}

function skyblock:azr/assets/events/stage/stage14_end

setblock -79772 26 -386 white_shulker_box

execute if score playerCount Azr_system matches 1 positioned -79772 26 -386 run function skyblock:azr/lifecycle/jump_to/data_modifier/ch4_chests/chest1
execute if score playerCount Azr_system matches 2..3 positioned -79772 26 -386 run function skyblock:azr/lifecycle/jump_to/data_modifier/ch4_chests/chest2_3
execute if score playerCount Azr_system matches 4..5 positioned -79772 26 -386 run function skyblock:azr/lifecycle/jump_to/data_modifier/ch4_chests/chest4_5
execute if score playerCount Azr_system matches 6.. positioned -79772 26 -386 run function skyblock:azr/lifecycle/jump_to/data_modifier/ch4_chests/chest6

setblock -79765 24 -449 air

tellraw @a[tag=azrShowDialog] {"text":"权之残影：","color":"aqua"}
execute if score playerCount Azr_system matches 1 run tellraw @a[tag=azrShowDialog] {"text":"“前方是魔界反叛军的地堡入口。从彼处楼梯上行，汝便可进入绯红森林之中。吾辈会在那尽头的洞窟中等待着你。”","color":"white"}
execute if score playerCount Azr_system matches 2.. run tellraw @a[tag=azrShowDialog] {"text":"“前方是魔界反叛军的地堡入口。从彼处楼梯上行，汝等便可进入绯红森林之中。吾辈会在那尽头的洞窟中等待着你们。”","color":"white"}