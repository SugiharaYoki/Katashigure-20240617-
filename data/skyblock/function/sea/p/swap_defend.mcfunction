execute if items entity @s weapon.offhand air run tag @s add swapdefend_case_1

execute if entity @s[tag=swapdefend_case_1] run item replace entity @s weapon.offhand from entity @s weapon.mainhand
execute if entity @s[tag=swapdefend_case_1] run clear @s shield 1
execute if entity @s[tag=swapdefend_case_1] run item replace entity @s weapon.mainhand with shield[custom_name='{"text":"防护盾","italic":false,"color":"red"}',custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=['{"text":"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）","color":"white","italic":false}','{"text":"在这期间受到攻击并反击可以造成巨额伤害","color":"white","italic":false}']]









