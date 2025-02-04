execute unless entity @s[scores={ishtar_bless_1=-999..}] run tellraw @s {"text":"您还没有选择过礼装！系统已为您分配初始推荐礼装。\n高速堡垒核心可以快速建造小型围栏。\n刺客尊荣放在背包里就可以照亮附近的隐身玩家。\n诞生虚桥使得你丢出的鸡蛋会生成玻璃天桥。\n漆幕虚垒允许你制造烟幕。","color":"aqua"}
execute unless entity @s[scores={ishtar_bless_1=-999..}] run scoreboard players set @s ishtar_bless_1 9
execute unless entity @s[scores={ishtar_bless_2=-999..}] run scoreboard players set @s ishtar_bless_2 16
execute unless entity @s[scores={ishtar_bless_3=-999..}] run scoreboard players set @s ishtar_bless_3 18
execute unless entity @s[scores={ishtar_bless_4=-999..}] run scoreboard players set @s ishtar_bless_4 25

execute if entity @s[scores={ishtar_bless_1=1}] run give @s end_crystal
execute if entity @s[scores={ishtar_bless_2=1}] run give @s end_crystal
execute if entity @s[scores={ishtar_bless_3=1}] run give @s end_crystal
execute if entity @s[scores={ishtar_bless_4=1}] run give @s end_crystal
execute if entity @s[scores={ishtar_bless_1=2}] run give @s totem_of_undying
execute if entity @s[scores={ishtar_bless_2=2}] run give @s totem_of_undying
execute if entity @s[scores={ishtar_bless_3=2}] run give @s totem_of_undying
execute if entity @s[scores={ishtar_bless_4=2}] run give @s totem_of_undying
execute if entity @s[scores={ishtar_bless_1=3}] run give @s diamond_chestplate[attribute_modifiers=[{type:"generic.knockback_resistance",id:"ishtar_bless:003real_01",amount:5.0,operation:"add_value"},{type:"generic.armor",id:"ishtar_bless:003real_02",amount:3.0,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_2=3}] run give @s diamond_chestplate[attribute_modifiers=[{type:"generic.knockback_resistance",id:"ishtar_bless:003real_01",amount:5.0,operation:"add_value"},{type:"generic.armor",id:"ishtar_bless:003real_02",amount:3.0,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_3=3}] run give @s diamond_chestplate[attribute_modifiers=[{type:"generic.knockback_resistance",id:"ishtar_bless:003real_01",amount:5.0,operation:"add_value"},{type:"generic.armor",id:"ishtar_bless:003real_02",amount:3.0,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_4=3}] run give @s diamond_chestplate[attribute_modifiers=[{type:"generic.knockback_resistance",id:"ishtar_bless:003real_01",amount:5.0,operation:"add_value"},{type:"generic.armor",id:"ishtar_bless:003real_02",amount:3.0,operation:"add_value"}]]
#execute if entity @s[scores={ishtar_bless_1=4}] run give @s trident[custom_name='{"text":"湖灯之戟","italic":false,"color":"red"}',enchantments={loyalty:10,impaling:2,channeling:1},attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:001_01",amount:0.04,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_1=4}] run give @s trident 3
execute if entity @s[scores={ishtar_bless_2=4}] run give @s trident 3
execute if entity @s[scores={ishtar_bless_3=4}] run give @s trident 3
execute if entity @s[scores={ishtar_bless_4=4}] run give @s trident 3
execute if entity @s[scores={ishtar_bless_1=4}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"雷厄渡水","italic":false,"color":"red"}',custom_data={skywar_ishtar_4:1}] 1
execute if entity @s[scores={ishtar_bless_2=4}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"雷厄渡水","italic":false,"color":"red"}',custom_data={skywar_ishtar_4:1}] 1
execute if entity @s[scores={ishtar_bless_3=4}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"雷厄渡水","italic":false,"color":"red"}',custom_data={skywar_ishtar_4:1}] 1
execute if entity @s[scores={ishtar_bless_4=4}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"雷厄渡水","italic":false,"color":"red"}',custom_data={skywar_ishtar_4:1}] 1
execute if entity @s[scores={ishtar_bless_1=30}] run give @s coast_armor_trim_smithing_template[custom_name='{"text":"天愠引庸","italic":false,"color":"red"}',custom_data={skywar_ishtar_30:1}] 1
execute if entity @s[scores={ishtar_bless_2=30}] run give @s coast_armor_trim_smithing_template[custom_name='{"text":"天愠引庸","italic":false,"color":"red"}',custom_data={skywar_ishtar_30:1}] 1
execute if entity @s[scores={ishtar_bless_3=30}] run give @s coast_armor_trim_smithing_template[custom_name='{"text":"天愠引庸","italic":false,"color":"red"}',custom_data={skywar_ishtar_30:1}] 1
execute if entity @s[scores={ishtar_bless_4=30}] run give @s coast_armor_trim_smithing_template[custom_name='{"text":"天愠引庸","italic":false,"color":"red"}',custom_data={skywar_ishtar_30:1}] 1
execute if entity @s[scores={ishtar_bless_1=30}] run give @s shield[damage=333] 3
execute if entity @s[scores={ishtar_bless_2=30}] run give @s shield[damage=333] 3
execute if entity @s[scores={ishtar_bless_3=30}] run give @s shield[damage=333] 3
execute if entity @s[scores={ishtar_bless_4=30}] run give @s shield[damage=333] 3

execute if entity @s[scores={ishtar_bless_1=5}] run give @s leather_boots[custom_name='{"text":"彻锋戮影","italic":false,"color":"red"}',dyed_color={rgb:3081303},attribute_modifiers=[{type:"generic.movement_speed",slot:"feet",id:"ishtar_bless:002_01",amount:0.07,operation:"add_value"},{type:"player.sneaking_speed",slot:"feet",id:"ishtar_bless:002_02",amount:0.55,operation:"add_value"},{type:"generic.max_health",slot:"feet",id:"ishtar_bless:002_03",amount:-4,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_2=5}] run give @s leather_boots[custom_name='{"text":"彻锋戮影","italic":false,"color":"red"}',dyed_color={rgb:3081303},attribute_modifiers=[{type:"generic.movement_speed",slot:"feet",id:"ishtar_bless:002_01",amount:0.07,operation:"add_value"},{type:"player.sneaking_speed",slot:"feet",id:"ishtar_bless:002_02",amount:0.55,operation:"add_value"},{type:"generic.max_health",slot:"feet",id:"ishtar_bless:002_03",amount:-4,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_3=5}] run give @s leather_boots[custom_name='{"text":"彻锋戮影","italic":false,"color":"red"}',dyed_color={rgb:3081303},attribute_modifiers=[{type:"generic.movement_speed",slot:"feet",id:"ishtar_bless:002_01",amount:0.07,operation:"add_value"},{type:"player.sneaking_speed",slot:"feet",id:"ishtar_bless:002_02",amount:0.55,operation:"add_value"},{type:"generic.max_health",slot:"feet",id:"ishtar_bless:002_03",amount:-4,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_4=5}] run give @s leather_boots[custom_name='{"text":"彻锋戮影","italic":false,"color":"red"}',dyed_color={rgb:3081303},attribute_modifiers=[{type:"generic.movement_speed",slot:"feet",id:"ishtar_bless:002_01",amount:0.07,operation:"add_value"},{type:"player.sneaking_speed",slot:"feet",id:"ishtar_bless:002_02",amount:0.55,operation:"add_value"},{type:"generic.max_health",slot:"feet",id:"ishtar_bless:002_03",amount:-4,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_1=6}] run give @s iron_sword[custom_name='{"text":"袖剑·轮月","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:003_01",amount:0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:003_02",amount:-2,operation:"add_value"},{type:"generic.attack_damage",slot:"hand",id:"ishtar_bless:003_03",amount:12,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:003_04",amount:-3.7,operation:"add_value"}],enchantments={fire_aspect:1}]
execute if entity @s[scores={ishtar_bless_2=6}] run give @s iron_sword[custom_name='{"text":"袖剑·轮月","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:003_01",amount:0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:003_02",amount:-2,operation:"add_value"},{type:"generic.attack_damage",slot:"hand",id:"ishtar_bless:003_03",amount:12,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:003_04",amount:-3.7,operation:"add_value"}],enchantments={fire_aspect:1}]
execute if entity @s[scores={ishtar_bless_3=6}] run give @s iron_sword[custom_name='{"text":"袖剑·轮月","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:003_01",amount:0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:003_02",amount:-2,operation:"add_value"},{type:"generic.attack_damage",slot:"hand",id:"ishtar_bless:003_03",amount:12,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:003_04",amount:-3.7,operation:"add_value"}],enchantments={fire_aspect:1}]
execute if entity @s[scores={ishtar_bless_4=6}] run give @s iron_sword[custom_name='{"text":"袖剑·轮月","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:003_01",amount:0.02,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:003_02",amount:-2,operation:"add_value"},{type:"generic.attack_damage",slot:"hand",id:"ishtar_bless:003_03",amount:12,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:003_04",amount:-3.7,operation:"add_value"}],enchantments={fire_aspect:1}]
execute if entity @s[scores={ishtar_bless_1=7}] run give @s zoglin_spawn_egg 2
execute if entity @s[scores={ishtar_bless_2=7}] run give @s zoglin_spawn_egg 2
execute if entity @s[scores={ishtar_bless_3=7}] run give @s zoglin_spawn_egg 2
execute if entity @s[scores={ishtar_bless_4=7}] run give @s zoglin_spawn_egg 2
execute if entity @s[scores={ishtar_bless_1=7}] run give @s magma_cube_spawn_egg 2
execute if entity @s[scores={ishtar_bless_2=7}] run give @s magma_cube_spawn_egg 2
execute if entity @s[scores={ishtar_bless_3=7}] run give @s magma_cube_spawn_egg 2
execute if entity @s[scores={ishtar_bless_4=7}] run give @s magma_cube_spawn_egg 2
execute if entity @s[scores={ishtar_bless_1=8}] run give @s enchanted_golden_apple
execute if entity @s[scores={ishtar_bless_2=8}] run give @s enchanted_golden_apple
execute if entity @s[scores={ishtar_bless_3=8}] run give @s enchanted_golden_apple
execute if entity @s[scores={ishtar_bless_4=8}] run give @s enchanted_golden_apple

execute if entity @s[scores={ishtar_bless_1=9}] run give @s music_disc_13[custom_name='{"text":"高速堡垒核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_9:1}] 2
execute if entity @s[scores={ishtar_bless_2=9}] run give @s music_disc_13[custom_name='{"text":"高速堡垒核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_9:1}] 2
execute if entity @s[scores={ishtar_bless_3=9}] run give @s music_disc_13[custom_name='{"text":"高速堡垒核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_9:1}] 2
execute if entity @s[scores={ishtar_bless_4=9}] run give @s music_disc_13[custom_name='{"text":"高速堡垒核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_9:1}] 2
execute if entity @s[scores={ishtar_bless_1=10}] run give @s music_disc_strad[custom_name='{"text":"顷刻天国核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_10:1}] 2
execute if entity @s[scores={ishtar_bless_2=10}] run give @s music_disc_strad[custom_name='{"text":"顷刻天国核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_10:1}] 2
execute if entity @s[scores={ishtar_bless_3=10}] run give @s music_disc_strad[custom_name='{"text":"顷刻天国核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_10:1}] 2
execute if entity @s[scores={ishtar_bless_4=10}] run give @s music_disc_strad[custom_name='{"text":"顷刻天国核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_10:1}] 2
execute if entity @s[scores={ishtar_bless_1=11}] run give @s music_disc_wait[custom_name='{"text":"陨落压制核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_2=11}] run give @s music_disc_wait[custom_name='{"text":"陨落压制核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_3=11}] run give @s music_disc_wait[custom_name='{"text":"陨落压制核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_4=11}] run give @s music_disc_wait[custom_name='{"text":"陨落压制核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_1=12}] run give @s splash_potion[potion_contents={custom_color:12489686,custom_effects:[{id:speed,duration:60,amplifier:4},{id:jump_boost,duration:60,amplifier:1}]},custom_name='["",{"text":"刹踪烟消药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_2=12}] run give @s splash_potion[potion_contents={custom_color:12489686,custom_effects:[{id:speed,duration:60,amplifier:4},{id:jump_boost,duration:60,amplifier:1}]},custom_name='["",{"text":"刹踪烟消药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_3=12}] run give @s splash_potion[potion_contents={custom_color:12489686,custom_effects:[{id:speed,duration:60,amplifier:4},{id:jump_boost,duration:60,amplifier:1}]},custom_name='["",{"text":"刹踪烟消药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_4=12}] run give @s splash_potion[potion_contents={custom_color:12489686,custom_effects:[{id:speed,duration:60,amplifier:4},{id:jump_boost,duration:60,amplifier:1}]},custom_name='["",{"text":"刹踪烟消药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_1=13}] run give @s bow[custom_name='{"text":"绯华","italic":false,"color":"red"}',enchantments={multishot:3},repair_cost=1000]
execute if entity @s[scores={ishtar_bless_2=13}] run give @s bow[custom_name='{"text":"绯华","italic":false,"color":"red"}',enchantments={multishot:3},repair_cost=1000]
execute if entity @s[scores={ishtar_bless_3=13}] run give @s bow[custom_name='{"text":"绯华","italic":false,"color":"red"}',enchantments={multishot:3},repair_cost=1000]
execute if entity @s[scores={ishtar_bless_4=13}] run give @s bow[custom_name='{"text":"绯华","italic":false,"color":"red"}',enchantments={multishot:3},repair_cost=1000]
execute if entity @s[scores={ishtar_bless_1=13}] run give @s arrow 5
execute if entity @s[scores={ishtar_bless_2=13}] run give @s arrow 5
execute if entity @s[scores={ishtar_bless_3=13}] run give @s arrow 5
execute if entity @s[scores={ishtar_bless_4=13}] run give @s arrow 5

execute if entity @s[scores={ishtar_bless_1=14}] run give @s potion[potion_contents={custom_color:7471142,custom_effects:[{id:wither,duration:100,amplifier:4},{id:fire_resistance,duration:100,amplifier:0},{id:strength,duration:100,amplifier:2}]},custom_name='["",{"text":"湮体崩裂药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_2=14}] run give @s potion[potion_contents={custom_color:7471142,custom_effects:[{id:wither,duration:100,amplifier:4},{id:fire_resistance,duration:100,amplifier:0},{id:strength,duration:100,amplifier:2}]},custom_name='["",{"text":"湮体崩裂药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_3=14}] run give @s potion[potion_contents={custom_color:7471142,custom_effects:[{id:wither,duration:100,amplifier:4},{id:fire_resistance,duration:100,amplifier:0},{id:strength,duration:100,amplifier:2}]},custom_name='["",{"text":"湮体崩裂药剂","italic":false}]'] 2
execute if entity @s[scores={ishtar_bless_4=14}] run give @s potion[potion_contents={custom_color:7471142,custom_effects:[{id:wither,duration:100,amplifier:4},{id:fire_resistance,duration:100,amplifier:0},{id:strength,duration:100,amplifier:2}]},custom_name='["",{"text":"湮体崩裂药剂","italic":false}]'] 2

execute if entity @s[scores={ishtar_bless_1=15}] run give @s recovery_compass[custom_name='{"text":"雕刻罗盘","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:004_01",amount:0.01,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:004_02",amount:2,operation:"add_value"},{type:"player.block_interaction_range",slot:"hand",id:"ishtar_bless:004_03",amount:2,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:004_04",amount:-0.2,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_2=15}] run give @s recovery_compass[custom_name='{"text":"雕刻罗盘","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:004_01",amount:0.01,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:004_02",amount:2,operation:"add_value"},{type:"player.block_interaction_range",slot:"hand",id:"ishtar_bless:004_03",amount:2,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:004_04",amount:-0.2,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_3=15}] run give @s recovery_compass[custom_name='{"text":"雕刻罗盘","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:004_01",amount:0.01,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:004_02",amount:2,operation:"add_value"},{type:"player.block_interaction_range",slot:"hand",id:"ishtar_bless:004_03",amount:2,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:004_04",amount:-0.2,operation:"add_value"}]]
execute if entity @s[scores={ishtar_bless_4=15}] run give @s recovery_compass[custom_name='{"text":"雕刻罗盘","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"hand",id:"ishtar_bless:004_01",amount:0.01,operation:"add_value"},{type:"generic.armor",slot:"hand",id:"ishtar_bless:004_02",amount:2,operation:"add_value"},{type:"player.block_interaction_range",slot:"hand",id:"ishtar_bless:004_03",amount:2,operation:"add_value"},{type:"generic.attack_speed",slot:"hand",id:"ishtar_bless:004_04",amount:-0.2,operation:"add_value"}]]


execute if entity @s[scores={ishtar_bless_1=16}] run give @s eye_armor_trim_smithing_template[custom_name='{"text":"刺客尊荣","italic":false,"color":"red"}',custom_data={skywar_antiinvis:1}] 1
execute if entity @s[scores={ishtar_bless_2=16}] run give @s eye_armor_trim_smithing_template[custom_name='{"text":"刺客尊荣","italic":false,"color":"red"}',custom_data={skywar_antiinvis:1}] 1
execute if entity @s[scores={ishtar_bless_3=16}] run give @s eye_armor_trim_smithing_template[custom_name='{"text":"刺客尊荣","italic":false,"color":"red"}',custom_data={skywar_antiinvis:1}] 1
execute if entity @s[scores={ishtar_bless_4=16}] run give @s eye_armor_trim_smithing_template[custom_name='{"text":"刺客尊荣","italic":false,"color":"red"}',custom_data={skywar_antiinvis:1}] 1

execute if entity @s[scores={ishtar_bless_1=17}] run give @s music_disc_chirp[custom_name='{"text":"扬焱剧爆核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_2=17}] run give @s music_disc_chirp[custom_name='{"text":"扬焱剧爆核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_3=17}] run give @s music_disc_chirp[custom_name='{"text":"扬焱剧爆核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_4=17}] run give @s music_disc_chirp[custom_name='{"text":"扬焱剧爆核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2

execute if entity @s[scores={ishtar_bless_1=18}] run give @s music_disc_stal[custom_name='{"text":"漆幕虚垒核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_2=18}] run give @s music_disc_stal[custom_name='{"text":"漆幕虚垒核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_3=18}] run give @s music_disc_stal[custom_name='{"text":"漆幕虚垒核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2
execute if entity @s[scores={ishtar_bless_4=18}] run give @s music_disc_stal[custom_name='{"text":"漆幕虚垒核心","italic":false,"color":"green"}',custom_data={skywar:1}] 2

execute if entity @s[scores={ishtar_bless_1=19}] run give @s music_disc_ward[custom_name='{"text":"输载归初核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_19:1}] 1
execute if entity @s[scores={ishtar_bless_2=19}] run give @s music_disc_ward[custom_name='{"text":"输载归初核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_19:1}] 1
execute if entity @s[scores={ishtar_bless_3=19}] run give @s music_disc_ward[custom_name='{"text":"输载归初核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_19:1}] 1
execute if entity @s[scores={ishtar_bless_4=19}] run give @s music_disc_ward[custom_name='{"text":"输载归初核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_19:1}] 1

execute if entity @s[scores={ishtar_bless_1=20}] run give @s music_disc_otherside[custom_name='{"text":"跃空战技核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_20:1}] 1
execute if entity @s[scores={ishtar_bless_2=20}] run give @s music_disc_otherside[custom_name='{"text":"跃空战技核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_20:1}] 1
execute if entity @s[scores={ishtar_bless_3=20}] run give @s music_disc_otherside[custom_name='{"text":"跃空战技核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_20:1}] 1
execute if entity @s[scores={ishtar_bless_4=20}] run give @s music_disc_otherside[custom_name='{"text":"跃空战技核心","italic":false,"color":"green"}',custom_data={skywar:1,skywar_ishtar_20:1}] 1
execute if entity @s[scores={ishtar_bless_1=20}] run give @s slime_block 3
execute if entity @s[scores={ishtar_bless_2=20}] run give @s slime_block 3
execute if entity @s[scores={ishtar_bless_3=20}] run give @s slime_block 3
execute if entity @s[scores={ishtar_bless_4=20}] run give @s slime_block 3

execute if entity @s[scores={ishtar_bless_1=21}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"折剑以箭","italic":false,"color":"red"}',custom_data={skywar_ishtar_21:1}] 1
execute if entity @s[scores={ishtar_bless_2=21}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"折剑以箭","italic":false,"color":"red"}',custom_data={skywar_ishtar_21:1}] 1
execute if entity @s[scores={ishtar_bless_3=21}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"折剑以箭","italic":false,"color":"red"}',custom_data={skywar_ishtar_21:1}] 1
execute if entity @s[scores={ishtar_bless_4=21}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"折剑以箭","italic":false,"color":"red"}',custom_data={skywar_ishtar_21:1}] 1
execute if entity @s[scores={ishtar_bless_1=21}] run give @s goat_horn[instrument=seek_goat_horn]
execute if entity @s[scores={ishtar_bless_2=21}] run give @s goat_horn[instrument=seek_goat_horn]
execute if entity @s[scores={ishtar_bless_3=21}] run give @s goat_horn[instrument=seek_goat_horn]
execute if entity @s[scores={ishtar_bless_4=21}] run give @s goat_horn[instrument=seek_goat_horn]

execute if entity @s[scores={ishtar_bless_1=22}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"顷刻人间","italic":false,"color":"red"}',custom_data={skywar_ishtar_22:1}] 1
execute if entity @s[scores={ishtar_bless_2=22}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"顷刻人间","italic":false,"color":"red"}',custom_data={skywar_ishtar_22:1}] 1
execute if entity @s[scores={ishtar_bless_3=22}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"顷刻人间","italic":false,"color":"red"}',custom_data={skywar_ishtar_22:1}] 1
execute if entity @s[scores={ishtar_bless_4=22}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"顷刻人间","italic":false,"color":"red"}',custom_data={skywar_ishtar_22:1}] 1
execute if entity @s[scores={ishtar_bless_1=22}] run give @s goat_horn[instrument=sing_goat_horn]
execute if entity @s[scores={ishtar_bless_2=22}] run give @s goat_horn[instrument=sing_goat_horn]
execute if entity @s[scores={ishtar_bless_3=22}] run give @s goat_horn[instrument=sing_goat_horn]
execute if entity @s[scores={ishtar_bless_4=22}] run give @s goat_horn[instrument=sing_goat_horn]

execute if entity @s[scores={ishtar_bless_1=23}] run give @s vex_armor_trim_smithing_template[custom_name='{"text":"误月驱华","italic":false,"color":"red"}',custom_data={skywar_ishtar_23:1}] 1
execute if entity @s[scores={ishtar_bless_2=23}] run give @s vex_armor_trim_smithing_template[custom_name='{"text":"误月驱华","italic":false,"color":"red"}',custom_data={skywar_ishtar_23:1}] 1
execute if entity @s[scores={ishtar_bless_3=23}] run give @s vex_armor_trim_smithing_template[custom_name='{"text":"误月驱华","italic":false,"color":"red"}',custom_data={skywar_ishtar_23:1}] 1
execute if entity @s[scores={ishtar_bless_4=23}] run give @s vex_armor_trim_smithing_template[custom_name='{"text":"误月驱华","italic":false,"color":"red"}',custom_data={skywar_ishtar_23:1}] 1

execute if entity @s[scores={ishtar_bless_1=24}] run give @s spire_armor_trim_smithing_template[custom_name='{"text":"坠落狱穴","italic":false,"color":"red"}',custom_data={skywar_ishtar_24:1}] 1
execute if entity @s[scores={ishtar_bless_2=24}] run give @s spire_armor_trim_smithing_template[custom_name='{"text":"坠落狱穴","italic":false,"color":"red"}',custom_data={skywar_ishtar_24:1}] 1
execute if entity @s[scores={ishtar_bless_3=24}] run give @s spire_armor_trim_smithing_template[custom_name='{"text":"坠落狱穴","italic":false,"color":"red"}',custom_data={skywar_ishtar_24:1}] 1
execute if entity @s[scores={ishtar_bless_4=24}] run give @s spire_armor_trim_smithing_template[custom_name='{"text":"坠落狱穴","italic":false,"color":"red"}',custom_data={skywar_ishtar_24:1}] 1
execute if entity @s[scores={ishtar_bless_1=24}] run give @s goat_horn[instrument=call_goat_horn]
execute if entity @s[scores={ishtar_bless_2=24}] run give @s goat_horn[instrument=call_goat_horn]
execute if entity @s[scores={ishtar_bless_3=24}] run give @s goat_horn[instrument=call_goat_horn]
execute if entity @s[scores={ishtar_bless_4=24}] run give @s goat_horn[instrument=call_goat_horn]
execute if entity @s[scores={ishtar_bless_1=24}] run give @s stone_pickaxe 3
execute if entity @s[scores={ishtar_bless_2=24}] run give @s stone_pickaxe 3
execute if entity @s[scores={ishtar_bless_3=24}] run give @s stone_pickaxe 3
execute if entity @s[scores={ishtar_bless_4=24}] run give @s stone_pickaxe 3

execute if entity @s[scores={ishtar_bless_1=25}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"诞生虚桥","italic":false,"color":"red"}',custom_data={skywar_ishtar_25:1}] 1
execute if entity @s[scores={ishtar_bless_2=25}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"诞生虚桥","italic":false,"color":"red"}',custom_data={skywar_ishtar_25:1}] 1
execute if entity @s[scores={ishtar_bless_3=25}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"诞生虚桥","italic":false,"color":"red"}',custom_data={skywar_ishtar_25:1}] 1
execute if entity @s[scores={ishtar_bless_4=25}] run give @s wayfinder_armor_trim_smithing_template[custom_name='{"text":"诞生虚桥","italic":false,"color":"red"}',custom_data={skywar_ishtar_25:1}] 1
execute if entity @s[scores={ishtar_bless_1=25}] run give @s egg 3
execute if entity @s[scores={ishtar_bless_2=25}] run give @s egg 3
execute if entity @s[scores={ishtar_bless_3=25}] run give @s egg 3
execute if entity @s[scores={ishtar_bless_4=25}] run give @s egg 3

execute if entity @s[scores={ishtar_bless_1=26}] run give @s silence_armor_trim_smithing_template[custom_name='{"text":"理性混淆","italic":false,"color":"red"}',custom_data={skywar_ishtar_26:1}] 1
execute if entity @s[scores={ishtar_bless_2=26}] run give @s silence_armor_trim_smithing_template[custom_name='{"text":"理性混淆","italic":false,"color":"red"}',custom_data={skywar_ishtar_26:1}] 1
execute if entity @s[scores={ishtar_bless_3=26}] run give @s silence_armor_trim_smithing_template[custom_name='{"text":"理性混淆","italic":false,"color":"red"}',custom_data={skywar_ishtar_26:1}] 1
execute if entity @s[scores={ishtar_bless_4=26}] run give @s silence_armor_trim_smithing_template[custom_name='{"text":"理性混淆","italic":false,"color":"red"}',custom_data={skywar_ishtar_26:1}] 1
execute if entity @s[scores={ishtar_bless_1=26}] run give @s wind_charge 5
execute if entity @s[scores={ishtar_bless_2=26}] run give @s wind_charge 5
execute if entity @s[scores={ishtar_bless_3=26}] run give @s wind_charge 5
execute if entity @s[scores={ishtar_bless_4=26}] run give @s wind_charge 5

execute if entity @s[scores={ishtar_bless_1=27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"高速隧梯","italic":false,"color":"red"}',custom_data={skywar_ishtar_27:1}] 1
execute if entity @s[scores={ishtar_bless_2=27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"高速隧梯","italic":false,"color":"red"}',custom_data={skywar_ishtar_27:1}] 1
execute if entity @s[scores={ishtar_bless_3=27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"高速隧梯","italic":false,"color":"red"}',custom_data={skywar_ishtar_27:1}] 1
execute if entity @s[scores={ishtar_bless_4=27}] run give @s bolt_armor_trim_smithing_template[custom_name='{"text":"高速隧梯","italic":false,"color":"red"}',custom_data={skywar_ishtar_27:1}] 1
execute if entity @s[scores={ishtar_bless_1=27}] run give @s activator_rail 1
execute if entity @s[scores={ishtar_bless_2=27}] run give @s activator_rail 1
execute if entity @s[scores={ishtar_bless_3=27}] run give @s activator_rail 1
execute if entity @s[scores={ishtar_bless_4=27}] run give @s activator_rail 1

execute if entity @s[scores={ishtar_bless_1=28}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"丛禾蓦至","italic":false,"color":"red"}',custom_data={skywar_ishtar_28:1}] 1
execute if entity @s[scores={ishtar_bless_2=28}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"丛禾蓦至","italic":false,"color":"red"}',custom_data={skywar_ishtar_28:1}] 1
execute if entity @s[scores={ishtar_bless_3=28}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"丛禾蓦至","italic":false,"color":"red"}',custom_data={skywar_ishtar_28:1}] 1
execute if entity @s[scores={ishtar_bless_4=28}] run give @s sentry_armor_trim_smithing_template[custom_name='{"text":"丛禾蓦至","italic":false,"color":"red"}',custom_data={skywar_ishtar_28:1}] 1


execute if entity @s[scores={ishtar_bless_1=29}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"虚惊戏谑","italic":false,"color":"red"}',custom_data={skywar_ishtar_29:1}] 1
execute if entity @s[scores={ishtar_bless_2=29}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"虚惊戏谑","italic":false,"color":"red"}',custom_data={skywar_ishtar_29:1}] 1
execute if entity @s[scores={ishtar_bless_3=29}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"虚惊戏谑","italic":false,"color":"red"}',custom_data={skywar_ishtar_29:1}] 1
execute if entity @s[scores={ishtar_bless_4=29}] run give @s tide_armor_trim_smithing_template[custom_name='{"text":"虚惊戏谑","italic":false,"color":"red"}',custom_data={skywar_ishtar_29:1}] 1
execute if entity @s[scores={ishtar_bless_1=29}] run give @s snowball 16
execute if entity @s[scores={ishtar_bless_2=29}] run give @s snowball 16
execute if entity @s[scores={ishtar_bless_3=29}] run give @s snowball 16
execute if entity @s[scores={ishtar_bless_4=29}] run give @s snowball 16


