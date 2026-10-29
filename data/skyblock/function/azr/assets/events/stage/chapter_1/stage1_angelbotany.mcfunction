

#踏入休憩所

execute positioned -79980 -37 -2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79970,y=-52,z=-10,dx=70,dy=20,dz=70,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79980 -37 -2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-80007,y=-58,z=-4,dx=100,dy=20,dz=100,tag=azrPlayer] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_1/botanical/event_entering_area

#商人
execute positioned -79977 -51 12 as @n[type=villager,distance=..5,tag=AzrielTrader_botanical_trader] at @s if entity @a[tag=azrPlayer,distance=..6] run function skyblock:azr/assets/events/stage/chapter_1/botanical/npc_botanical_trader

#第五章开始
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..60] if score stage Azr_system matches 76.. run scoreboard players add @s rng16 1
execute unless score stage Azr_system matches 101 positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..60] if score stage Azr_system matches 76.. run function skyblock:azr/assets/events/stage/chapter_1/botanical/event_botanical_postch5

#杀怪PVP
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,distance=..60] unless score @s rng4 matches 20.. positioned -79975.51 -41.94 -15.67 if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned -79961.59 -41.94 -15.38 if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] positioned -79980 -37 -2 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/start
execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng4 matches 20.. positioned -79975.51 -41.94 -15.67 if block ~ ~ ~ minecraft:polished_blackstone_pressure_plate[powered=true] if entity @a[tag=azrPlayer,distance=..3,tag=ENKDIU] positioned -79980 -37 -2 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/start

execute positioned -79288 32 -118 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/core

#友军mob buff
execute positioned -79980 -37 -2 as @n[distance=..70,tag=AzrielNPC_Divineforce,tag=!botanical_resistance_processed] run effect give @s regeneration infinite 1 true
execute positioned -79980 -37 -2 as @n[distance=..70,tag=AzrielNPC_Divineforce,tag=!botanical_resistance_processed] run effect give @s resistance infinite 3 true
execute positioned -79980 -37 -2 as @n[distance=..70,tag=AzrielNPC_Divineforce,tag=!botanical_resistance_processed] run effect give @s weakness infinite 5 true
execute positioned -79980 -37 -2 as @n[distance=..70,tag=AzrielNPC_Divineforce,tag=!botanical_resistance_processed] run tag @s add botanical_resistance_processed

#门
execute positioned -79965 -52 17 if entity @a[tag=azrPlayer,distance=..1.5] unless entity @n[tag=azr_door,distance=..20,type=marker] run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMarker_encounter","azr_door_1","azr_door"]}
execute positioned -79965 -52 25 if entity @a[tag=azrPlayer,distance=..1.5] positioned -79965 -52 17 unless entity @n[tag=azr_door,distance=..20,type=marker] run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMarker_encounter","azr_door_2","azr_door"]}
execute positioned -79965 -52 33 if entity @a[tag=azrPlayer,distance=..1.5] positioned -79965 -52 17 unless entity @n[tag=azr_door,distance=..20,type=marker] run summon minecraft:marker ~ ~ ~ {Tags:["AzrielMarker_encounter","azr_door_3","azr_door"]}

execute positioned -79965 -52 17 as @n[tag=azr_door,distance=0..0.5] run function skyblock:azr/assets/events/stage/chapter_1/botanical/utility_door_start