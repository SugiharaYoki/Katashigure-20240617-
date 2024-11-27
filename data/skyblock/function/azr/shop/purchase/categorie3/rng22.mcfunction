give @s[tag=!Azr_SExUp04] shield[custom_data={shield_sharp:1b},custom_name='{"text":"刺盾","italic":false}',attribute_modifiers=[{type:"generic.attack_damage","id":"azr:shield_sharp.attack_damage",amount:6.5,operation:"add_value",slot:"mainhand"},{type:"generic.attack_speed","id":"azr:shield_sharp.attack_speed",amount:-3.2,operation:"add_value",slot:"mainhand"}],custom_model_data=100003]
give @s[tag=Azr_SExUp04] shield[custom_data={shield_sharp:1b},custom_name='{"text":"刺盾","italic":false}',attribute_modifiers=[{type:"generic.attack_damage","id":"azr:shield_sharp.attack_damage",amount:7.0,operation:"add_value",slot:"mainhand"},{type:"generic.attack_speed","id":"azr:shield_sharp.attack_speed",amount:-3.0,operation:"add_value",slot:"mainhand"}],custom_model_data=100003]

clear @s shield[custom_data~{shield_normal:1b}] 1
scoreboard players remove @s Azr_emerald 9
clear @s rabbit_foot[custom_data~{claw:1b}] 3