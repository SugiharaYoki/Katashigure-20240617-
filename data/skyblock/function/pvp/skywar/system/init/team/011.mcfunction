#《队伍分配&开局传送》
team join Team1_1 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_1] add PVPTeamed
team join Team1_2 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_2] add PVPTeamed
team join Team1_3 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_3] add PVPTeamed
team join Team1_4 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_4] add PVPTeamed
team join Team1_5 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_5] add PVPTeamed
team join Team1_6 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_6] add PVPTeamed
team join Team1_7 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_7] add PVPTeamed
team join Team1_8 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_8] add PVPTeamed
#
team join Team1_1 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_1] add PVPTeamed
team join Team1_2 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_2] add PVPTeamed
team join Team1_3 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_3] add PVPTeamed
team join Team1_4 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_4] add PVPTeamed
team join Team1_5 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_5] add PVPTeamed
team join Team1_6 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_6] add PVPTeamed
team join Team1_7 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_7] add PVPTeamed
team join Team1_8 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_8] add PVPTeamed
#
team join Team1_1 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_1] add PVPTeamed
team join Team1_2 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_2] add PVPTeamed
team join Team1_3 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_3] add PVPTeamed
team join Team1_4 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_4] add PVPTeamed
team join Team1_5 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_5] add PVPTeamed
team join Team1_6 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_6] add PVPTeamed
team join Team1_7 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_7] add PVPTeamed
team join Team1_8 @r[tag=PVPing,tag=!PVPTeamed]
tag @a[team=Team1_8] add PVPTeamed
#
#
tp @a[team=Team1_1] 50094 110 50022
tp @a[team=Team1_2] 50022 110 50022
tp @a[team=Team1_3] 50022 110 50094
tp @a[team=Team1_4] 50094 110 50094
tp @a[team=Team1_5] 50094 110 50058
tp @a[team=Team1_6] 50022 110 50058
tp @a[team=Team1_7] 50058 110 50094
tp @a[team=Team1_8] 50058 110 50022
forceload add 50000 50000 50200 50200
execute if entity @a[team=Team1_1] run setblock 50094 109 50022 purple_stained_glass
execute if entity @a[team=Team1_2] run setblock 50022 109 50022 purple_stained_glass
execute if entity @a[team=Team1_3] run setblock 50022 109 50094 purple_stained_glass
execute if entity @a[team=Team1_4] run setblock 50094 109 50094 purple_stained_glass
execute if entity @a[team=Team1_5] run setblock 50094 109 50058 purple_stained_glass
execute if entity @a[team=Team1_6] run setblock 50022 109 50058 purple_stained_glass
execute if entity @a[team=Team1_7] run setblock 50058 109 50094 purple_stained_glass
execute if entity @a[team=Team1_8] run setblock 50058 109 50022 purple_stained_glass
execute if entity @a[team=Team1_1] run setblock 50094 110 50022 air
execute if entity @a[team=Team1_2] run setblock 50022 110 50022 air
execute if entity @a[team=Team1_3] run setblock 50022 110 50094 air
execute if entity @a[team=Team1_4] run setblock 50094 110 50094 air
execute if entity @a[team=Team1_5] run setblock 50094 110 50058 air
execute if entity @a[team=Team1_6] run setblock 50022 110 50058 air
execute if entity @a[team=Team1_7] run setblock 50058 110 50094 air
execute if entity @a[team=Team1_8] run setblock 50058 110 50022 air
execute if entity @a[team=Team1_1] run setblock 50094 111 50022 air
execute if entity @a[team=Team1_2] run setblock 50022 111 50022 air
execute if entity @a[team=Team1_3] run setblock 50022 111 50094 air
execute if entity @a[team=Team1_4] run setblock 50094 111 50094 air
execute if entity @a[team=Team1_5] run setblock 50094 111 50058 air
execute if entity @a[team=Team1_6] run setblock 50022 111 50058 air
execute if entity @a[team=Team1_7] run setblock 50058 111 50094 air
execute if entity @a[team=Team1_8] run setblock 50058 111 50022 air

tp @a[tag=PVP_see,tag=!PVPTeamed] 50058 130 50058

give @a[tag=PVPing,tag=PVPTeamed] wooden_pickaxe
give @a[tag=PVPing,tag=PVPTeamed] bread

#old_growth_birch_forest 获得15本书
#mangrove_swamp 移动效率+30%
#cherry_grove 攻击速度+0.1
#windswept_hills 生命上限+4
#crimson_forest 攻击力+0.5
#warm_ocean 水下挖掘速度+50%
#bamboo_jungle 方块交互距离+0.5
#snowy_plains 护甲韧性+2
#mushroom_fields 攻击距离+0.5
#dripstone_caves 挖掘效率+20%
#eroded_badlands 防御力+2

execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:old_growth_birch_forest run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"获得 15 本书","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:old_growth_birch_forest run give @s book 15
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:mangrove_swamp run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"移动效率 +30%","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:mangrove_swamp run attribute @s minecraft:movement_efficiency modifier add checkwar_bless:origin_1 0.3 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:cherry_grove run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"攻击速度 +0.1","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:cherry_grove run attribute @s minecraft:attack_speed modifier add checkwar_bless:origin_1 0.1 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:windswept_hills run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"生命上限 +4","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:windswept_hills run attribute @s minecraft:max_health modifier add checkwar_bless:origin_1 4 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:crimson_forest run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"攻击力 +0.5","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:crimson_forest run attribute @s minecraft:attack_damage modifier add checkwar_bless:origin_1 0.5 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:warm_ocean run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"水下挖掘速度 +50%","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:warm_ocean run attribute @s minecraft:submerged_mining_speed modifier add checkwar_bless:origin_1 0.5 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:bamboo_jungle run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"方块交互距离 +0.5","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:bamboo_jungle run attribute @s minecraft:block_interaction_range modifier add checkwar_bless:origin_1 0.5 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:snowy_plains run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"护甲韧性 +2","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:snowy_plains run attribute @s minecraft:armor_toughness modifier add checkwar_bless:origin_1 2 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:mushroom_fields run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"攻击距离 +0.5","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:mushroom_fields run attribute @s minecraft:entity_interaction_range modifier add checkwar_bless:origin_1 0.5 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:dripstone_caves run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"挖掘效率 +2","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:dripstone_caves run attribute @s minecraft:mining_efficiency modifier add checkwar_bless:origin_1 2 add_value
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:eroded_badlands run tellraw @s [{"text":"初始祝福：","bold":true,"color":"gold"},{"text":"防御力 +2","bold":false,"color":"white"}]
execute as @a[tag=PVPing,tag=PVPTeamed] at @s if biome ~ ~ ~ minecraft:eroded_badlands run attribute @s minecraft:armor modifier add checkwar_bless:origin_1 2 add_value














