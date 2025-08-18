
execute store result score sea_ch5_mood sea_4temp1 run random value 1..25
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1 as @r[tag=SEAPT,distance=0..400] run function skyblock:sea/e/ch5/mood_1
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 3..14 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] unless entity @n[tag=SEAboss5] unless entity @n[tag=SEAboss5b] run function skyblock:sea/e/ch5/mood_1_surface
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] run particle minecraft:ash ~ ~8 ~ 6 5 6 0 20
execute positioned 90112 149 103 if score sea_ch5_mood sea_4temp1 matches 1..20 as @r[tag=SEAPT,distance=0..400] at @s positioned over world_surface if entity @s[distance=0..1.5] run particle minecraft:crimson_spore ~ ~8 ~ 6 5 6 0 20


execute as @a[x=90143,y=146,z=108,dx=4,dy=4,dz=4,tag=!e_i_52,tag=SEAPT] at @s run function skyblock:sea/e/ch6/title_1
execute as @a[x=90139,y=153,z=141,dx=4,dy=4,dz=6,tag=!e_i_52,tag=SEAPT] at @s run function skyblock:sea/e/ch6/title_1


function skyblock:sea/e/ch6/friendly_pillager

execute if score SEA_ch6_event rng1 matches ..200 run function skyblock:sea/e/ch6/part1/event_start_mob
execute if score SEA_ch6_event rng1 matches 201.. run function skyblock:sea/e/ch6/part1/event_start_explosion

#行政区一楼遭遇战
execute if block 90149 155 145 iron_bars unless items block 90148 145 152 container.0 green_wool if entity @a[tag=SEAPT,tag=!SEAPF,x=90139,y=145,z=139,dx=5,dy=4,dz=6] if score SEA_ch6_event rng2 matches 0 run scoreboard players set SEA_ch6_event rng2 1
execute if score SEA_ch6_event rng2 matches 1..80 run function skyblock:sea/e/ch6/part1/event_f1_empty_corridor

#行政区一楼楼梯怪物
execute unless items block 90148 145 152 container.1 green_wool if entity @a[tag=SEAPT,tag=!SEAPF,x=90146,y=145,z=134,dx=5,dy=4,dz=3] if score SEA_ch6_event rng3 matches 0 run scoreboard players set SEA_ch6_event rng3 1
execute unless items block 90148 145 152 container.1 green_wool if entity @a[tag=SEAPT,tag=!SEAPF,x=90137,y=154,z=142,dx=3,dy=4,dz=3] if score SEA_ch6_event rng3 matches 0 run scoreboard players set SEA_ch6_event rng3 1
execute if score SEA_ch6_event rng3 matches 1..80 run function skyblock:sea/e/ch6/part1/event_f1_staircase

#行政区二楼 提醒消防系统
execute positioned 90142 153 147 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..4] if score SEA_ch6_f2 rng3 matches -5..0 run scoreboard players set SEA_ch6_f2 rng3 1

#行政区二楼BOSS
execute if score SEA_ch6_f2 rng3 matches 1.. run function skyblock:sea/e/ch6/part1/event_f2_mangrove
execute if score SEA_ch6_f2 rng1 matches 1..300 if score SEA_ch6_f2 rng2 matches ..50 run function skyblock:sea/e/ch6/part1/event_f2_boss
execute if score SEA_ch6_f2 rng1 matches 1..300 if score SEA_ch6_f2 rng2 matches 50.. run scoreboard players add SEA_ch6_f2 rng1 1

execute if score SEA_ch6_event rng4 matches 1..3000 run function skyblock:sea/e/ch6/part1/event_f1_broadcast
#行政区三楼 通讯总站
execute unless items block 90148 145 152 container.3 green_wool if block 90144 161 124 air if entity @a[tag=SEAPT,x=90140,y=159,z=120,dx=9,dy=4,dz=9] run function skyblock:sea/e/ch6/part1/event_f3_pointofnoreturn
execute if score SEA_ch6_event rng5 matches ..0 unless block 90144 161 124 air if entity @a[tag=SEAPT,x=90143,y=159,z=116,dx=9,dy=4,dz=5] run scoreboard players set SEA_ch6_event rng5 1
execute if score SEA_ch6_event rng5 matches 1..999 positioned 90144 161 124 run function skyblock:sea/e/ch6/part1/event_f3_whoismarilyn
execute if score SEA_ch6_event rng5 matches 1000..1999 positioned 90144 161 124 run function skyblock:sea/e/ch6/part1/event_f3_norma

execute if score SEA_ch6_event rng5 matches 2000..12563 positioned 90144 161 124 run function skyblock:sea/e/ch6/part2/rule_water
execute if score SEA_ch6_event rng5 matches 2000..8999 positioned 90144 161 124 run function skyblock:sea/e/ch6/part2/event_entering_facility
execute if score SEA_ch6_event rng5 matches 9000..12000 positioned 90144 161 124 run function skyblock:sea/e/ch6/part2/event_defend
execute if score SEA_ch6_event rng5 matches 12001.. positioned 90144 161 124 run function skyblock:sea/e/ch6/part2/event_cliff

execute if score SEA_ch6_event rng5 matches 1000.. if score SEA_ch6_event sea_4temp4 matches ..1780 unless entity @n[tag=SEAedwina] as @p[tag=SEAPT] at @s run function skyblock:sea/m/unique/npc_edwina_ch6
execute if score SEA_ch6_event rng5 matches 1.. as @r[tag=SEAPT] at @s as @n[tag=SEAedwina,type=witch,distance=0..2000] at @s run tp @s ~ ~-500 ~
execute if score SEA_ch6_event rng5 matches 1.. as @r[tag=SEAPT] at @s as @n[tag=SEAedwina,type=witch,distance=0..2000] run kill @s

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

execute if score SEA_ch6_event sea_4temp3 matches 1..290 if score SEA_ch6_event rng5 matches ..0 run function skyblock:sea/e/ch6/part1/event_try_golden_sword



#记忆密码2
execute if block 90113 105 -1875 lever[powered=true] \
 if block 90113 105 -1874 lever[powered=false] \
 if block 90113 104 -1876 lever[powered=false] \
 if block 90113 104 -1875 lever[powered=false] \
 if block 90113 104 -1874 lever[powered=false] \
 if block 90113 103 -1876 lever[powered=false] \
 if block 90113 103 -1875 lever[powered=true] \
 if block 90113 103 -1874 lever[powered=false] \
 if block 90113 102 -1876 lever[powered=true] \
 if block 90113 102 -1875 lever[powered=false] unless block 90113 103 -1872 air \
run function skyblock:sea/e/ch6/mem_2


#塞壬
execute positioned 90118.48 102.99 -1891.25 if entity @a[tag=SEAPT,distance=..10] run particle minecraft:nautilus 90118.48 102.99 -1891.25 2 2 2 0.1 10
























