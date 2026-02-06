execute if biome ~ ~ ~ minecraft:old_growth_birch_forest run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"获得 1 附魔台与 20 青金石",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:old_growth_birch_forest run give @s minecraft:enchanting_table 1
execute if biome ~ ~ ~ minecraft:old_growth_birch_forest run give @s minecraft:lapis_lazuli 20
execute if biome ~ ~ ~ minecraft:old_growth_pine_taiga run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"获得 20 支箭矢",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:old_growth_pine_taiga run give @s arrow 20
execute if biome ~ ~ ~ minecraft:mangrove_swamp run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"获得 5 金萝卜",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:mangrove_swamp run give @s golden_carrot 5
execute if biome ~ ~ ~ minecraft:cherry_grove run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"获得 6 钻石",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:cherry_grove run give @s diamond 6
execute if biome ~ ~ ~ minecraft:windswept_hills run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"生命上限 +4",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:windswept_hills run attribute @s minecraft:max_health modifier add checkwar_bless:sniffer_$(count) 4 add_value
execute if biome ~ ~ ~ minecraft:crimson_forest run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"攻击力 +0.5",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:crimson_forest run attribute @s minecraft:attack_damage modifier add checkwar_bless:sniffer_$(count) 0.5 add_value
execute if biome ~ ~ ~ minecraft:warm_ocean run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"水下挖掘速度 +50%",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:warm_ocean run attribute @s minecraft:submerged_mining_speed modifier add checkwar_bless:sniffer_$(count) 0.5 add_value
execute if biome ~ ~ ~ minecraft:bamboo_jungle run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"方块交互距离 +0.5",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:bamboo_jungle run attribute @s minecraft:block_interaction_range modifier add checkwar_bless:sniffer_$(count) 0.5 add_value
execute if biome ~ ~ ~ minecraft:snowy_plains run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"护甲韧性 +2",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:snowy_plains run attribute @s minecraft:armor_toughness modifier add checkwar_bless:sniffer_$(count) 2 add_value
execute if biome ~ ~ ~ minecraft:mushroom_fields run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"攻击距离 +0.5",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:mushroom_fields run attribute @s minecraft:entity_interaction_range modifier add checkwar_bless:sniffer_$(count) 0.5 add_value
execute if biome ~ ~ ~ minecraft:dripstone_caves run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"挖掘效率 +2",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:dripstone_caves run attribute @s minecraft:mining_efficiency modifier add checkwar_bless:sniffer_$(count) 2 add_value
execute if biome ~ ~ ~ minecraft:eroded_badlands run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"防御力 +2",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:eroded_badlands run attribute @s minecraft:armor modifier add checkwar_bless:sniffer_$(count) 2 add_value


execute if biome ~ ~ ~ minecraft:basalt_deltas run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"抗火效果 5 分钟",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:basalt_deltas run effect give @s fire_resistance 300 0 true
execute if biome ~ ~ ~ minecraft:desert run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"获得 1 下界合金镐与 1 下界合金锹",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:desert run give @s netherite_pickaxe
execute if biome ~ ~ ~ minecraft:desert run give @s netherite_shovel
execute if biome ~ ~ ~ minecraft:cold_ocean run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"攻击速度 +0.2",bold:false,color:"white"}]
$execute if biome ~ ~ ~ minecraft:cold_ocean run attribute @s minecraft:attack_speed modifier add checkwar_bless:sniffer_$(count) 0.2 add_value
execute if biome ~ ~ ~ minecraft:end_highlands run tellraw @s [{text:"嗅探兽的收获：",bold:true,color:"gold"},{text:"获得 3 金苹果",bold:false,color:"white"}]
execute if biome ~ ~ ~ minecraft:end_highlands run give @s golden_apple 3
