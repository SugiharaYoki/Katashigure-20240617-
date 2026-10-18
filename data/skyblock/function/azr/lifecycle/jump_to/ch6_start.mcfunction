function skyblock:azr/lifecycle/jump_to/ch5_boss2


advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage23_boss5



execute positioned -79764 -10 80 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 9999

fill -79841 1 106 -79839 4 106 air
fill -79800 -10 79 -79798 -7 81 water

execute as @n[tag=AzrielNPC_focalor] at @s run effect give @s invisibility infinite 0 true
execute as @n[tag=AzrielNPC_focalor] at @s run tp @s ~ ~-100 ~

execute as @a[tag=azrPlayer] at @s run attribute @s max_health modifier add azr_progress:life_ch6 40 add_value

fill -79863 -5 103 -79817 -5 57 water replace deepslate_tiles











