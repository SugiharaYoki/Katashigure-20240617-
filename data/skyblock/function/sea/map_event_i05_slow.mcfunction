execute positioned 90140 104 56 as @a[tag=SEAPT,distance=0..3.8,tag=!e_i_38] at @s run function skyblock:sea/e/ch5/title_1


#记忆密码1
execute if block 90109 91 51 lever[powered=false] \
 if block 90109 91 50 lever[powered=true] \
 if block 90109 91 49 lever[powered=false] \
 if block 90109 91 48 lever[powered=true] \
 if block 90109 90 50 lever[powered=false] \
 if block 90109 90 49 lever[powered=true] \
 if block 90109 89 51 lever[powered=false] \
 if block 90109 89 50 lever[powered=true] \
 if block 90109 89 49 lever[powered=false] \
 if block 90109 89 48 lever[powered=false] positioned 90111 89 47 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_1

#记忆密码2
execute if block 90117 111 56 lever[powered=false] \
 if block 90117 110 56 lever[powered=false] \
 if block 90117 112 55 lever[powered=false] \
 if block 90117 111 55 lever[powered=true] \
 if block 90117 110 55 lever[powered=false] \
 if block 90117 109 55 lever[powered=false] \
 if block 90117 111 54 lever[powered=true] \
 if block 90117 110 54 lever[powered=true] positioned 90109 115 52 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_2

#记忆密码3
execute if block 90101 73 64 lever[powered=true] \
 if block 90101 72 64 lever[powered=false] \
 if block 90101 71 64 lever[powered=false] \
 if block 90101 73 65 lever[powered=true] \
 if block 90101 71 65 lever[powered=true] \
 if block 90101 73 66 lever[powered=false] \
 if block 90101 72 66 lever[powered=true] \
 if block 90101 71 66 lever[powered=true] positioned 90100 73 67 unless block ~ ~ ~ air \
run function skyblock:sea/e/ch5/mem_3


execute if block 90105 102 33 bamboo_button[powered=true] run fill 90105 103 34 90106 101 34 air


execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 0 positioned 90110 88 58 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] run scoreboard players set SEA_ch5_event_EnteringPillar2 rng1 1

execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 1..99 run function skyblock:sea/e/ch5/event_the_first_visioner



execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 0 positioned 90110 114 41 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] run scoreboard players set SEA_ch5_event_EnteringPillar2 rng2 1
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 1 run fill 90109 121 41 90110 121 42 anvil
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 1..30 run scoreboard players add SEA_ch5_event_EnteringPillar2 rng2 1
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 4..10 if block 90109 115 41 #anvil run fill 90109 114 41 90110 114 42 air destroy
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 4..10 if block 90109 115 41 #anvil run fill 90109 115 41 90110 115 42 air destroy
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 8 positioned 90110 110 33 run function skyblock:sea/m/skeleton
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 8 positioned 90109 110 33 run function skyblock:sea/m/skeleton
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 8 positioned 90108 110 33 run function skyblock:sea/m/skeleton
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90106 115 30 run function skyblock:sea/m/visioner
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90105 101 20 run function skyblock:sea/m/husk
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 5 positioned 90105 101 20 run function skyblock:sea/m/zombie_bomb


execute positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/drowned_shield
execute positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/drowned_shield
execute positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/skeleton_melee
execute positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot positioned 90123 78 65 run function skyblock:sea/m/skeleton_melee
execute positioned 90114 79 61 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] if block 90117 79 56 flower_pot run setblock 90117 79 56 air


























