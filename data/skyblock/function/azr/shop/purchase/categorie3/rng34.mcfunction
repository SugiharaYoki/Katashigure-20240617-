give @s iron_boots[custom_data={iron_boots_zombie:1b},custom_name='{"text":"铁靴·裹尸","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:iron_boots_zombie.armor",amount:1.5,operation:"add_value",slot:"feet"},{type:"generic.attack_speed",id:"azr:iron_boots_zombie.attack_spped",amount:0.08,operation:"add_value",slot:"feet"}]]

clear @s iron_boots[custom_data~{iron_boots_normal:1b}] 1
scoreboard players remove @s Azr_emerald 12
clear @s bone[custom_data~{hard_bone:1b}] 8