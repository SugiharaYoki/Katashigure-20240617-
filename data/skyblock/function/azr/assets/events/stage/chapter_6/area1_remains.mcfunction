#初始化第六章
execute positioned -79860.70 45.00 -14.03 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79860.70 45.00 -14.03 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s if score stage Azr_system matches ..101 run function skyblock:azr/assets/events/stage/chapter_6/remains/event_entering_ch6



#初见魔神玛帕斯
execute positioned -79860.70 35.00 -14.03 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79860.70 35.00 -14.03 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/remains/event_malpas


#亚空间的游轮
execute positioned -79278 272 -770 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79278 272 -770 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/remains/event_on_ship


#汇合
execute positioned -79747 32 -13 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/remains/event_garden




#Sub Boss神池司阍
execute positioned -79776 11 11 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79776 11 11 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_6/remains/event_subboss_entrance




























#环境

execute as @a at @s positioned over world_surface if entity @s[distance=..1] store result score @s rng1 run random value 1..50
execute as @a at @s positioned over world_surface if entity @s[distance=..1] if score @s rng1 matches 5 run playsound minecraft:ambient.warped_forest.mood ambient @a ~ ~20 ~ 2 0.78
execute as @a at @s positioned over world_surface if entity @s[distance=..1] run particle minecraft:ash ~ ~3 ~ 3 3 3 0 10










