function skyblock:azr/lifecycle/jump_to/ch6_start


advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage24
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage25
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage26

fill -79739 32 -15 -79739 36 -11 air destroy
fill -79734 36 -15 -79734 32 -11 air



fillbiome -79742 32 -63 -79680 33 47 minecraft:crimson_forest
fillbiome -79742 34 -63 -79680 35 47 minecraft:crimson_forest
fillbiome -79742 36 -63 -79680 37 47 minecraft:crimson_forest
fillbiome -79742 38 -63 -79680 39 47 minecraft:crimson_forest
fillbiome -79742 40 -63 -79680 41 47 minecraft:crimson_forest
fillbiome -79680 32 -63 -79620 33 47 minecraft:crimson_forest
fillbiome -79680 34 -63 -79620 35 47 minecraft:crimson_forest
fillbiome -79680 36 -63 -79620 37 47 minecraft:crimson_forest
fillbiome -79680 38 -63 -79620 39 47 minecraft:crimson_forest
fillbiome -79680 40 -63 -79620 41 47 minecraft:crimson_forest

fill -79652 37 -31 -79650 40 -31 minecraft:air destroy
fill -79698 34 -27 -79702 32 -27 minecraft:air destroy
fill -79692 36 9 -79692 32 5 minecraft:air destroy
fill -79692 36 29 -79692 32 25 minecraft:air destroy
fill -79633 40 -38 -79629 43 -38 minecraft:purple_stained_glass



execute positioned -79747 32 -13 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 3000
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng2 3000
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng3 3000
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng4 3000
execute positioned -79747 32 -13 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng5 1

execute positioned -79637 40 -69 run function skyblock:azr/assets/mobs/skill/boss6_raum/summon
execute positioned -79637 100 -69 run function skyblock:azr/assets/mobs/skill/boss6_malpas/summon












