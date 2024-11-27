give @s shield[custom_data={shield_sharp_pro:1b},custom_name='{"text":"刺盾·改造","italic":false}',attribute_modifiers=[{type:"attack_damage",id:"azr:shield_sharp_pro.attack_damage",amount:8.0,operation:"add_value",slot:"mainhand"},{type:"attack_speed",id:"azr:shield_sharp_pro.attack_speed",amount:-3.2,operation:"add_value",slot:"mainhand"}],custom_model_data=100005]

clear @s shield[custom_data~{shield_sharp:1b}] 1
scoreboard players remove @s Azr_emerald 15
clear @s rabbit_foot[custom_data~{claw:1b}] 6