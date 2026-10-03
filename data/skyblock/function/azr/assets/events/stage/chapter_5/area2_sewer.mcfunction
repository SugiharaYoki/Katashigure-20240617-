

#区域入口

execute positioned -79736 -57 73 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79736 -57 73 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 100.. run function skyblock:azr/assets/events/stage/chapter_5/sewer/event_entering_area

#STAGEs

execute positioned -79695 -57 73 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..8] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79695 -57 73 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_5/sewer/stage_branches































