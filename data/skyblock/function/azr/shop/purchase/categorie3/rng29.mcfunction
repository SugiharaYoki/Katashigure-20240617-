give @s shield[custom_data={shield_solid_pro:1b},custom_name='{"text":"坚盾·改造","italic":false}',attribute_modifiers=[{type:"armor_toughness",id:"azr:shield_solid_pro.armor_toughness",amount:2.5,operation:"add_value",slot:"offhand"},{type:"armor_toughness",id:"azr:shield_solid_pro.armor_toughness",amount:1.0,operation:"add_value",slot:"mainhand"}],custom_model_data=100004]

clear @s shield[custom_data~{shield_solid:1b}] 1
scoreboard players remove @s Azr_emerald 15
clear @s rabbit_foot[custom_data~{claw:1b}] 6