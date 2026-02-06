execute unless items entity @s weapon.offhand * unless items entity @s weapon.mainhand shield run tag @s add swapdefend_case_1
execute if items entity @s weapon.mainhand shield if items entity @s weapon.offhand * run tag @s add swapdefend_case_2
execute unless items entity @s weapon.mainhand * run tag @s add swapdefend_case_3

execute if items entity @s weapon.offhand shield unless items entity @s weapon.mainhand shield run tag @s add swapdefend_case_4

execute if entity @s[tag=swapdefend_case_1] run item replace entity @s weapon.offhand from entity @s weapon.mainhand
execute if entity @s[tag=swapdefend_case_1] run clear @s shield 1
execute if entity @s[tag=swapdefend_case_1] run item replace entity @s weapon.mainhand with shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]
execute if entity @s[tag=swapdefend_case_1] run playsound minecraft:item.shield.block player @a ~ ~ ~ 1 1.5
execute if entity @s[tag=swapdefend_case_1] run playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~1 0.8


execute if entity @s[tag=swapdefend_case_2] run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute if entity @s[tag=swapdefend_case_2] run item replace entity @s weapon.offhand with air
execute if entity @s[tag=swapdefend_case_2] run give @s shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]
execute if entity @s[tag=swapdefend_case_2] run playsound minecraft:item.armor.equip_iron player @a ~ ~ ~ 2 1.2

execute if entity @s[tag=swapdefend_case_3] run clear @s shield 1
execute if entity @s[tag=swapdefend_case_3] run item replace entity @s weapon.mainhand with shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]
execute if entity @s[tag=swapdefend_case_3] run playsound minecraft:item.shield.block player @a ~ ~ ~ 1 1.5
execute if entity @s[tag=swapdefend_case_3] run playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~1 0.8


execute if entity @s[tag=swapdefend_case_4] run item replace entity @s weapon.offhand from entity @s weapon.mainhand
execute if entity @s[tag=swapdefend_case_4] run item replace entity @s weapon.mainhand with shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]
execute if entity @s[tag=swapdefend_case_4] run playsound minecraft:item.shield.block player @a ~ ~ ~ 1 1.5
execute if entity @s[tag=swapdefend_case_4] run playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~1 0.8

tag @s remove swapdefend_case_1
tag @s remove swapdefend_case_2
tag @s remove swapdefend_case_3
tag @s remove swapdefend_case_4
tag @s add SEA_swap_defending



