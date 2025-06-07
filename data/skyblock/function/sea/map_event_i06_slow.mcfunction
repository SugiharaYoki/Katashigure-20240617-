
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

#行政区一楼遭遇战
execute unless items block 90148 145 152 container.0 green_wool if entity @a[tag=SEAPT,tag=!SEAPF,x=90139,y=145,z=139,dx=5,dy=4,dz=6] if score SEA_ch6_event rng2 matches 0 run scoreboard players set SEA_ch6_event rng2 1
execute if score SEA_ch6_event rng2 matches 1..80 run function skyblock:sea/e/ch6/part1/event_f1_empty_corridor

#行政区一楼楼梯怪物
execute if block 90149 155 145 iron_bars unless items block 90148 145 152 container.1 green_wool if entity @a[tag=SEAPT,tag=!SEAPF,x=90146,y=145,z=134,dx=5,dy=4,dz=3] if score SEA_ch6_event rng3 matches 0 run scoreboard players set SEA_ch6_event rng3 1
execute if score SEA_ch6_event rng3 matches 1..80 run function skyblock:sea/e/ch6/part1/event_f1_staircase


#记忆密码1
execute if block 90146 155 149 lever[powered=false] \
 if block 90147 155 149 lever[powered=true] \
 if block 90148 155 149 lever[powered=false] \
 if block 90149 155 149 lever[powered=true] \
 if block 90150 155 149 lever[powered=true] \
 if block 90146 154 149 lever[powered=true] \
 if block 90147 154 149 lever[powered=false] \
 if block 90148 154 149 lever[powered=false] \
 if block 90149 154 149 lever[powered=false] \
 if block 90150 154 149 lever[powered=false] \
 positioned 90149 155 145 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch6/mem_1
































