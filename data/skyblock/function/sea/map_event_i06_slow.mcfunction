
execute store result score sea_ch5_mood sea_4temp1 run random value 1..25
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1 as @r[tag=SEAPT,distance=0..400] run function skyblock:sea/e/ch5/mood_1
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 3..14 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] unless entity @n[tag=SEAboss5] unless entity @n[tag=SEAboss5b] run function skyblock:sea/e/ch5/mood_1_surface
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] run particle minecraft:ash ~ ~8 ~ 6 5 6 0 20
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] run particle minecraft:crimson_spore ~ ~8 ~ 6 5 6 0 20


execute as @a[x=90143,y=146,z=108,dx=4,dy=4,dz=4,tag=!e_i_52] at @s run function skyblock:sea/e/ch6/title_1
execute as @a[x=90139,y=153,z=141,dx=4,dy=4,dz=6,tag=!e_i_52] at @s run function skyblock:sea/e/ch6/title_1


function skyblock:sea/e/ch6/friendly_pillager

execute if score SEA_ch6_event rng1 matches ..200 run function skyblock:sea/e/ch6/part1/event_start_mob
execute if score SEA_ch6_event rng1 matches 201.. run function skyblock:sea/e/ch6/part1/event_start_explosion









































