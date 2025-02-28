execute if items entity @s container.* emerald run function skyblock:mg/azr0/system/player/money_pick
execute if items entity @s container.* diamond run function skyblock:mg/azr0/system/player/money_pick

title @s actionbar [{"text":"绿宝石 ","color":"green","bold": true},{"score":{"name":"@s","objective":"Azr_emerald"},"color":"green","bold": false},{"text":"   钻石 ","color":"aqua","bold": true},{"score":{"name":"@s","objective":"Azr_diamond"},"color":"aqua","bold": false}]




execute if items entity @s[scores={Azr_isDead=1..}] container.* nether_star run function skyblock:mg/azr0/system/player/death_revival
execute unless items entity @s[scores={Azr_isDead=1..}] container.* nether_star run function skyblock:mg/azr0/system/player/death

item replace entity @s[scores={Azr0_UPG_sword_damage=0}] hotbar.0 with wooden_sword[custom_name='{"text":"木剑","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:3.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=1}] hotbar.0 with wooden_sword[custom_name='{"text":"木剑+","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:3.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=2}] hotbar.0 with stone_sword[custom_name='{"text":"石剑","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:4.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=3}] hotbar.0 with stone_sword[custom_name='{"text":"石剑+","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:4.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=4}] hotbar.0 with stone_sword[custom_name='{"text":"石剑++","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:5.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=5}] hotbar.0 with iron_sword[custom_name='{"text":"铁剑","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:5.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=6}] hotbar.0 with iron_sword[custom_name='{"text":"铁剑+","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=7}] hotbar.0 with iron_sword[custom_name='{"text":"铁剑++","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:6.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=8}] hotbar.0 with diamond_sword[custom_name='{"text":"钻石剑","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=9}] hotbar.0 with diamond_sword[custom_name='{"text":"钻石剑+","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:7.5,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s[scores={Azr0_UPG_sword_damage=10}] hotbar.0 with diamond_sword[custom_name='{"text":"钻石剑++","italic":false,"color":"red"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_1",amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",id:"mg_azr0_weapon:wooden_sword_0_2",amount:-2.2,operation:"add_value"}],unbreakable={}]
item replace entity @s hotbar.1 with barrier
item replace entity @s hotbar.2 with barrier
item replace entity @s hotbar.3 with barrier
item replace entity @s hotbar.4 with barrier
item replace entity @s hotbar.5 with barrier
item replace entity @s hotbar.6 with barrier
item replace entity @s hotbar.7 with barrier

execute if entity @s[scores={Azr0_UPG_breadstorage=0,Azr_bread_recharge_level=1..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_breadstorage=1,Azr_bread_recharge_level=2..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_breadstorage=2,Azr_bread_recharge_level=3..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_breadstorage=3,Azr_bread_recharge_level=4..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_breadstorage=4,Azr_bread_recharge_level=5..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_breadstorage=5,Azr_bread_recharge_level=6..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr0_UPG_breadstorage=6,Azr_bread_recharge_level=7..,Azr_bread_recharge=1..}] run scoreboard players set @s Azr_bread_recharge 0
execute if entity @s[scores={Azr_bread_recharge_level=..0}] run scoreboard players add @s Azr_bread_recharge 1

execute if entity @s[scores={Azr_bread_recharge_level=..0}] run item replace entity @s hotbar.8 with wheat
execute if entity @s[scores={Azr_bread_recharge_level=1}] run item replace entity @s hotbar.8 with bread 1
execute if entity @s[scores={Azr_bread_recharge_level=2}] run item replace entity @s hotbar.8 with bread 2
execute if entity @s[scores={Azr_bread_recharge_level=3}] run item replace entity @s hotbar.8 with bread 3
execute if entity @s[scores={Azr_bread_recharge_level=4}] run item replace entity @s hotbar.8 with bread 4
execute if entity @s[scores={Azr_bread_recharge_level=5}] run item replace entity @s hotbar.8 with bread 5
execute if entity @s[scores={Azr_bread_recharge_level=6}] run item replace entity @s hotbar.8 with bread 6
execute if entity @s[scores={Azr_bread_recharge_level=7}] run item replace entity @s hotbar.8 with bread 7

execute if entity @s[scores={Azr_bread_recharge=20..}] run scoreboard players add @s Azr_bread_recharge_level 1
execute if entity @s[scores={Azr_bread_recharge=20..}] run scoreboard players set @s Azr_bread_recharge 0

execute if entity @s[scores={Azr_usebread=1..}] run scoreboard players remove @s Azr_bread_recharge_level 1
execute if entity @s[scores={Azr_usebread=1..}] run scoreboard players set @s Azr_usebread 0

