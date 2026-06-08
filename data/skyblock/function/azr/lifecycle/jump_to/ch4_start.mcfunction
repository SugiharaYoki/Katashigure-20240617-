function skyblock:azr/lifecycle/jump_to/ch3_boss



forceload add -79894 -233 -79887 -226
forceload add -79893 -304 -79888 -304
forceload add -79862 -126

execute positioned -79867 48 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 9999


execute positioned -79892 39 -145 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 99999
execute positioned -79894 32 -174 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 99999

fill -79894 23 -233 -79887 23 -226 air
fill -79893 -26 -304 -79888 -31 -304 netherite_block


execute positioned -79862 -18 -126 if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 -18 -126 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 1253
