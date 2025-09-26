scoreboard players add @s rng1 1

execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 2 run item replace entity @s weapon.mainhand with stone_sword[custom_name='{"text":"石剑","italic":false}',custom_data={stone_sword_normal:1b},custom_model_data={floats:[100001.0]}]
execute if score @s[scores={AzrielMobLevel=2..}] rng1 matches 2 run item replace entity @s weapon.mainhand with stone_sword[custom_name='{"text":"石剑·尸变","italic":false}',attribute_modifiers=[{id:"azr:stone_sword_zombie.attack_damage",type:"attack_damage",amount:5.0,operation:"add_value",slot:"mainhand"},{id:"azr:stone_sword_zombie.attack_speed",type:"attack_speed",amount:-2.1,operation:"add_value",slot:"mainhand"}],custom_data={stone_sword_zombie:1b},custom_model_data={floats:[100002.0]}]
execute if score @s[scores={AzrielMobLevel=3..}] rng1 matches 2 run item replace entity @s weapon.mainhand with iron_sword[custom_name='{"text":"铁剑","italic":false}',custom_data={iron_sword_normal:1b},custom_model_data={floats:[100001.0]}]
execute if score @s[scores={AzrielMobLevel=4..}] rng1 matches 2 run item replace entity @s weapon.mainhand with iron_sword[custom_name='{"text":"铁剑·狱映","italic":false}',attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"azr:iron_sword_prison.attack_damage",amount:6.0,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"azr:iron_sword_prison.attack_speed",amount:-2.25,operation:"add_value"}],enchantments={"unbreaking":1,"sweeping_edge":1},custom_data={iron_sword_prison:1b},custom_model_data={floats:[100007.0]}]
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 2 run item replace entity @s weapon.mainhand with iron_sword[custom_name='{"text":"锁链长剑","italic":false}',attribute_modifiers=[{id:"azr:iron_sword_chain.attack_damage",type:"attack_damage",amount:7.5,operation:"add_value",slot:"mainhand"},{id:"azr:iron_sword_chain.attack_speed",type:"attack_speed",amount:-2.35,operation:"add_value",slot:"mainhand"}],custom_data={iron_sword_chain:1b},custom_model_data={floats:[100003.0]}]

execute if score @s rng1 matches 2 run effect give @s weakness 13 0 true
execute if score @s rng1 matches 200 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 200 run playsound minecraft:entity.vindicator.celebrate hostile @a ~ ~ ~ 1 1.0
execute if score @s rng1 matches 200 run effect give @s slowness 3 0 false
execute if score @s rng1 matches 260 run effect give @s speed 30 1 true

