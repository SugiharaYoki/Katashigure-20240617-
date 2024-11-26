give @s iron_leggings[custom_data={iron_leggings_zombie:1b},custom_name='{"text":"铁护腿·裹尸","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:iron_leggings_zombie.armor",amount:4.5,operation:"add_value",slot:"legs"},{type:"generic.attack_speed",id:"azr:iron_leggings_zombie.attack_spped",amount:0.08,operation:"add_value",slot:"legs"}]]

clear @s iron_leggings[custom_data~{iron_leggings_normal:1b}] 1
scoreboard players remove @s Azr_emerald 14
clear @s bone[custom_data~{hard_bone:1b}] 10