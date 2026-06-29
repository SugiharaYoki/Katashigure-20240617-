


execute positioned -79778 2 -281 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79778 2 -281 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] at @s positioned -79765 -17 -177 run function skyblock:azr/assets/mobs/utility_respawn_anchor





#肥猪亨利
execute positioned -79793 -6 -277 if loaded ~ ~ ~ unless entity @n[tag=AzrielTrader_pig_henry,distance=0..63] if entity @a[distance=..23.5,tag=azrPlayer] run function skyblock:azr/assets/mobs/unique/trader/pig_henry
execute positioned -79793 -6 -277 if loaded ~ ~ ~ as @n[tag=AzrielTrader_pig_henry,distance=0..63] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/conv_the_piglin

#点灯1
execute positioned -79792 2 -279 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79792 2 -279 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light1

#点灯2
execute positioned -79783 2 -280 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79783 2 -280 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light2
#点灯3
execute positioned -79783 2 -271 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79783 2 -271 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light3

#点灯4
execute positioned -79771 2 -272 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..5] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79771 2 -272 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/puzzle_light4

#战斗：博物馆厅廊
execute positioned -79748 15 -272 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_4/factory/battle_museum_hallway









