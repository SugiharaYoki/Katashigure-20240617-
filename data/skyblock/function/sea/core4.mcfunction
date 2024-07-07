execute if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01_slow


execute store result score @n[tag=sc] sea_player run execute if entity @a[tag=SEAPT]


execute unless entity @a[tag=SEAPT] run function skyblock:sea/endgame_regen

execute as @a[scores={sea_crafter=1}] at @s run function skyblock:sea/shop_reader
execute as @a[scores={sea_crafter=10000..19999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @a[scores={sea_crafter=20000}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_enchant
execute as @a[scores={sea_crafter=20001..29999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @a at @s if entity @n[tag=SEAcrafter,distance=0..5] run scoreboard players enable @s sea_crafter

execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_armor1:true}}}]}] run attribute @s minecraft:generic.armor modifier add sea_t_armor1 0.5 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_armor1:true}}}]}] run attribute @s minecraft:generic.armor modifier remove sea_t_armor1
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_armor2:true}}}]}] run attribute @s minecraft:generic.armor modifier add sea_t_armor2 1 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_armor2:true}}}]}] run attribute @s minecraft:generic.armor modifier remove sea_t_armor2
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_tough1:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier add sea_t_tough1 1 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_tough1:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough1
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_tough1:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier add sea_t_tough2 1.5 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_tough2:true}}}]}] run attribute @s minecraft:generic.armor_toughness modifier remove sea_t_tough2
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_damage1:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier add sea_t_damage1 0.5 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_damage1:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage1
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_damage2:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier add sea_t_damage2 1 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_damage2:true}}}]}] run attribute @s minecraft:generic.attack_damage modifier remove sea_t_damage2
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_speed1:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier add sea_t_speed1 0.05 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_speed1:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed1
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_speed2:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier add sea_t_speed1 0.1 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_speed2:true}}}]}] run attribute @s minecraft:generic.movement_speed modifier remove sea_t_speed2
execute as @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_attackspeed1:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier add sea_t_attackspeed1 0.05 add_value
execute as @a[tag=SEAPT,nbt=!{Inventory:[{id:"minecraft:bolt_armor_trim_smithing_template",components:{"minecraft:custom_data":{sea_t_attackspeed1:true}}}]}] run attribute @s minecraft:generic.attack_speed modifier remove sea_t_attackspeed1