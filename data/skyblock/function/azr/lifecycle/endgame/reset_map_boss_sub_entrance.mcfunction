fill -79710 11 10 -79710 6 13 barrier
fill -79748 11 10 -79748 6 13 air

execute positioned -79776 11 11 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s as @e[tag=AzrielBossEntrance,distance=..50] at @s run tp @s ~ ~-50 ~
execute positioned -79776 11 11 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s as @e[tag=AzrielBossEntrance,distance=..150] at @s run kill @s
execute positioned -79776 11 11 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run kill @s