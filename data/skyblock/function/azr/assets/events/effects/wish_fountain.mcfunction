execute store result score temp_wish_fountain_rolls Azr_system run data get entity @s Item.count
scoreboard players remove temp_wish_fountain_rolls Azr_system 1

# test

function skyblock:azr/system/utils/rng
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"emerald",count:6b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"emerald",count:9b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"string",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"string",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"honeycomb",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1b,components:{custom_name:{text:"圣殿信条",italic:0b,color:"blue"},"custom_data":{sanct_credo:1b},"custom_model_data":{floats:[100001.0]}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1b,components:{custom_name:{text:"钝铁",italic:0b,color:"white"},"custom_data":{raw_iron:1b},"custom_model_data":{floats:[100001.0]}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"leather",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"slime_ball",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"carrot",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..2 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:1b,components:{custom_name:{text:"盾牌碎片",italic:0b,color:"white"},custom_data:{shield_shard:1b},custom_model_data:{floats:[100001.0]}}}}
#/
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:{text:"光明精华",italic:0b,color:"blue"},custom_data:{light_essence:1b},custom_model_data:{floats:[100001.0]}}}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"shield",count:1b,components:{custom_name:{text:"刺盾·遂望",italic:0b,color:"dark_red"},attribute_modifiers:[{type:"attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"crossbow",count:1b,components:{custom_name:{text:"刃弩·迅穿",italic:0b,color:"dark_red"},enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}
execute if predicate skyblock:raining if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 7..8 run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:{text:"光明精华",italic:0b,color:"blue"},custom_data:{light_essence:1b},custom_model_data:{floats:[100001.0]}}}}
execute if predicate skyblock:raining if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 7..8 run summon item ~ ~ ~ {Item:{id:"shield",count:1b,components:{custom_name:{text:"刺盾·遂望",italic:0b,color:"dark_red"},attribute_modifiers:[{type:"attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if predicate skyblock:raining if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 7..8 run summon item ~ ~ ~ {Item:{id:"crossbow",count:1b,components:{custom_name:{text:"刃弩·迅穿",italic:0b,color:"dark_red"},enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}

function skyblock:azr/system/utils/rng
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"emerald",count:6b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"emerald",count:9b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"string",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"string",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"honeycomb",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1b,components:{custom_name:{text:"圣殿信条",italic:0b,color:"blue"},"custom_data":{sanct_credo:1b},"custom_model_data":{floats:[100001.0]}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1b,components:{custom_name:{text:"钝铁",italic:0b,color:"white"},"custom_data":{raw_iron:1b},"custom_model_data":{floats:[100001.0]}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"leather",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"slime_ball",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"carrot",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:1b,components:{custom_name:{text:"盾牌碎片",italic:0b,color:"white"},custom_data:{shield_shard:1b},custom_model_data:{floats:[100001.0]}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:{text:"光明精华",italic:0b,color:"blue"},custom_data:{light_essence:1b},custom_model_data:{floats:[100001.0]}}}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"shield",count:1b,components:{custom_name:{text:"刺盾·遂望",italic:0b,color:"dark_red"},attribute_modifiers:[{type:"attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"crossbow",count:1b,components:{custom_name:{text:"刃弩·迅穿",italic:0b,color:"dark_red"},enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}

function skyblock:azr/system/utils/rng
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"emerald",count:6b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"emerald",count:9b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"porkchop",count:2b}}
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"arrow",count:2b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"arrow",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"porkchop",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"flint",count:2b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"emerald",count:3b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 1 run summon item ~ ~ ~ {Item:{id:"flint",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 2 run summon item ~ ~ ~ {Item:{id:"string",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 3 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:2b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 4 run summon item ~ ~ ~ {Item:{id:"rotten_flesh",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 5 run summon item ~ ~ ~ {Item:{id:"string",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"honeycomb",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:paper",count:1b,components:{custom_name:{text:"圣殿信条",italic:0b,color:"blue"},"custom_data":{sanct_credo:1b},"custom_model_data":{floats:[100001.0]}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"charcoal",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:raw_iron",count:1b,components:{custom_name:{text:"钝铁",italic:0b,color:"white"},"custom_data":{raw_iron:1b},"custom_model_data":{floats:[100001.0]}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 7 run summon item ~ ~ ~ {Item:{id:"leather",count:1b}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"slime_ball",count:1b}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"carrot",count:1b}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 1..3 if score #rng9 Azr_system matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:1b,components:{custom_name:{text:"盾牌碎片",italic:0b,color:"white"},custom_data:{shield_shard:1b},custom_model_data:{floats:[100001.0]}}}}
#
execute if score #rng3 Azr_system matches 1 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"minecraft:ghast_tear",count:1b,components:{custom_name:{text:"光明精华",italic:0b,color:"blue"},custom_data:{light_essence:1b},custom_model_data:{floats:[100001.0]}}}}
execute if score #rng3 Azr_system matches 2 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"shield",count:1b,components:{custom_name:{text:"刺盾·遂望",italic:0b,color:"dark_red"},attribute_modifiers:[{type:"attack_damage",amount:7.0d,operation:"add_value",id:"i_84300_135_20991_27",slot:"mainhand"},{type:"attack_speed",amount:-2.8d,operation:"add_value",id:"i_84300_135_20991_28",slot:"mainhand"},{type:"movement_speed",amount:0.015d,operation:"add_value",id:"i_84300_135_20991_2802",slot:"mainhand"}],unbreakable:{}}}}
execute if score #rng3 Azr_system matches 3 if score #rng4 Azr_system matches 4 if score #rng9 Azr_system matches 1..8 if score #rng13 Azr_system matches 4..6 run summon item ~ ~ ~ {Item:{id:"crossbow",count:1b,components:{custom_name:{text:"刃弩·迅穿",italic:0b,color:"dark_red"},enchantments:{quick_charge:1,piercing:1},attribute_modifiers:[{type:"attack_damage",amount:3.5d,operation:"add_value",id:"i_84300_135_20992_27",slot:"mainhand"},{type:"attack_speed",amount:-2.3d,operation:"add_value",id:"i_84300_135_20992_28",slot:"mainhand"}],unbreakable:{}}}}

tellraw @a[tag=DebugMode,tag=!DEBUG_ingore_wish_fountain] {text:"[Wish Fountain] Rolling, DEBUG_ingore_wish_fountain",color: "gray"}

execute store result entity @s Item.count int 1.0 run scoreboard players get temp_wish_fountain_rolls Azr_system
execute if score temp_wish_fountain_rolls Azr_system matches 0 run kill @s
execute if score temp_wish_fountain_rolls Azr_system matches 0 run scoreboard players reset temp_wish_fountain_rolls Azr_system
schedule function skyblock:azr/assets/events/effects/wish_fountain_transfer 1t