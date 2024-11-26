give @s[tag=!Azr_SExUp04] chainmail_helmet[custom_data={chainmail_helmet_death:1b},custom_name='{"text":"链帽·亡息","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:chainmail_helmet_death.armor",amount:2.5,operation:"add_value",slot:"head"}]]
give @s[tag=Azr_SExUp04] chainmail_helmet[custom_data={chainmail_helmet_death:1b},custom_name='{"text":"链帽·亡息","italic":false}',attribute_modifiers=[{type:"minecraft:generic.armor",id:"azr:chainmail_helmet_death.armor",amount:3.0,operation:"add_value",slot:"head"}]]

scoreboard players remove @s Azr_emerald 3
clear @s chainmail_helmet[custom_data~{chainmail_helmet_normal:1b}] 1
clear @s bone[custom_data~{hard_bone:1b}] 2