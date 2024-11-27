give @s iron_helmet[custom_data={iron_helmet_zombie:1b},custom_name='{"text":"铁盔·裹尸","italic":false}',attribute_modifiers=[{type:"minecraft:armor",id:"azr:iron_helmet_zombie.armor",amount:1.5,operation:"add_value",slot:"head"},{type:"generic.attack_speed",id:"azr:iron_helmet_zombie.attack_spped",amount:0.08,operation:"add_value",slot:"head"}],custom_model_data=100005]

clear @s iron_helmet[custom_data~{iron_helmet_normal:1b}] 1
scoreboard players remove @s Azr_emerald 12
clear @s rotten_flesh 10