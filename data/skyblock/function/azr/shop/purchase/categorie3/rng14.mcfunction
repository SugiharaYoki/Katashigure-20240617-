give @s[tag=!Azr_SExUp04] chainmail_chestplate[custom_data={chainmail_chestplate_death:1b},custom_name='{"text":"链甲·亡息","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:chainmail_chestplate_death.armor",amount:5.5,operation:"add_value",slot:"head"}]]
give @s[tag=Azr_SExUp04] chainmail_chestplate[custom_data={chainmail_chestplate_death:1b},custom_name='{"text":"链甲·亡息","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:chainmail_chestplate_death.armor",amount:6.0,operation:"add_value",slot:"head"}]]

scoreboard players remove @s Azr_emerald 3
clear @s chainmail_chestplate[custom_data~{chainmail_chestplate_normal:1b}] 1
clear @s black_dye[custom_data~{insect_remains:1b}] 3