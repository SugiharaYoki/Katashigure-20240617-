#名称后面的数字是稀有度
#将register的item_builder[{id:"exmaple_item"}]复制到function的System[{id:"Items.build"}].argument.item_builder中，进行相应的更改后调用本函数
#data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder set from storage festering:register item_builder[{id:"festering:crystals_violin"}]

#空倍率修正
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.physical_damage.complex run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.physical_damage.complex set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.magical_damage.complex run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.magical_damage.complex set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.health run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.health set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mana run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mana set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.defence run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.defence set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.strength run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.strength set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mind run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mind set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.justice run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.justice set value 1.0
execute unless data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.death_defense run data modify storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.death_defense set value 1.0

#读取基础值
execute store result score System.build.physical_damage_complex function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.physical_damage.complex 10
execute store result score System.build.magical_damage_complex function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.magical_damage.complex 10
execute store result score System.build.health function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.health 10
execute store result score System.build.mana function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.mana 10
execute store result score System.build.defence function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.defence 10
execute store result score System.build.strength function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.strength 10
execute store result score System.build.mind function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.mind 10
execute store result score System.build.justice function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.justice 10
execute store result score System.build.death_defense function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.death_defense 10
#读取额外加成倍率
execute store result score System.build.physical_damage_complex_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.physical_damage.complex 100
execute store result score System.build.magical_damage_complex_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.magical_damage.complex 100
execute store result score System.build.health_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.health 100
execute store result score System.build.mana_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mana 100
execute store result score System.build.defence_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.defence 100
execute store result score System.build.strength_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.strength 100
execute store result score System.build.mind_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mind 100
execute store result score System.build.justice_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.justice 100
execute store result score System.build.death_defense_bonus function_memory run data get storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.death_defense 100
#TODO: 读取重铸倍率
#计算额外加成
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.physical_damage.complex run scoreboard players operation System.build.physical_damage_complex function_memory *= System.build.physical_damage_complex_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.magical_damage.complex run scoreboard players operation System.build.magical_damage_complex function_memory *= System.build.magical_damage_complex_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.health run scoreboard players operation System.build.health function_memory *= System.build.health_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mana run scoreboard players operation System.build.mana function_memory *= System.build.mana_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.defence run scoreboard players operation System.build.defence function_memory *= System.build.defence_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.strength run scoreboard players operation System.build.strength function_memory *= System.build.strength_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.mind run scoreboard players operation System.build.mind function_memory *= System.build.mind_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.justice run scoreboard players operation System.build.justice function_memory *= System.build.justice_bonus function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.bonus.death_defense run scoreboard players operation System.build.death_defense function_memory *= System.build.death_defense_bonus function_memory
#TODO: 计算重铸加成
#写入
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.physical_damage.complex store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.physical_damage.complex float 0.001 run scoreboard players get System.build.physical_damage_complex function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.magical_damage.complex store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.magical_damage.complex float 0.001 run scoreboard players get System.build.physical_damage_complex function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.health store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.health float 0.001 run scoreboard players get System.build.health function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.mana store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.mana float 0.001 run scoreboard players get System.build.mana function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.defence store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.defence float 0.001 run scoreboard players get System.build.defence function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.strength store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.strength float 0.001 run scoreboard players get System.build.strength function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.mind.complex store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.mind.complex float 0.001 run scoreboard players get System.build.mind function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.justice store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.justice float 0.001 run scoreboard players get System.build.justice function_memory
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.death_defense store result storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.death_defense float 0.001 run scoreboard players get System.build.death_defense function_memory

#构建
#id构建（穷举）
execute if data storage festering:functions {System:[{id:"Items.build",argument:{item_builder:{id:"festering:crystals_violin",rarity:6}}}]} run data modify storage festering:functions System[{id:"Items.build"}].temp_item_data set value {name:'{"translate":"festering:crystals_violin_name_6"}',lore:'{"translate":"festering:crystals_violin_lore"}',custom_model_data:{floats:[30000.0]}}
execute if data storage festering:functions {System:[{id:"Items.build",argument:{item_builder:{id:"festering:crystals_violin_broken",rarity:6}}}]} run data modify storage festering:functions System[{id:"Items.build"}].temp_item_data set value {name:'{"translate":"festering:crystals_violin_broken_name_6"}',lore:'{"translate":"festering:crystals_violin_broken_lore"}',custom_model_data:{floats:[30100.0]}}
execute if data storage festering:functions {System:[{id:"Items.build",argument:{item_builder:{id:"festering:soul_o_knight",rarity:6}}}]} run data modify storage festering:functions System[{id:"Items.build"}].temp_item_data set value {name:'{"translate":"festering:soul_o_knight_name_6"}',lore:'{"translate":"festering:soul_o_knight_lore"}',custom_model_data:{floats:[40000.0]}}
#basic构建
data modify storage festering:functions System[{id:"Items.build"}].temp_physical_damage_string set value []
data modify storage festering:functions System[{id:"Items.build"}].temp_magical_damage_string set value []
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.physical_damage.complex run data modify storage festering:functions System[{id:"Items.build"}].temp_physical_damage_string append string storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.physical_damage.complex 0 -1
execute if data storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.magical_damage.complex run data modify storage festering:functions System[{id:"Items.build"}].temp_magical_damage_string append string storage festering:functions System[{id:"Items.build"}].argument.item_builder.basic.magical_damage.complex 0 -1

#导出
loot spawn ~ ~ ~ loot fp_core:build