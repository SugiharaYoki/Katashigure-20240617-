
#boss 苔藓母猪
execute positioned -79931 28 -5 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 28 -5 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/stage_boss_moss

