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
 if block 90109 89 48 lever[powered=false] unless block 90111 89 47 air \
run function skyblock:sea/e/ch5/mem_1

#记忆密码2
execute if block 90117 111 56 lever[powered=false] \
 if block 90117 110 56 lever[powered=false] \
 if block 90117 112 55 lever[powered=false] \
 if block 90117 111 55 lever[powered=true] \
 if block 90117 110 55 lever[powered=false] \
 if block 90117 109 55 lever[powered=false] \
 if block 90117 111 54 lever[powered=true] \
 if block 90117 110 54 lever[powered=true] unless block 90109 115 52 air \
run function skyblock:sea/e/ch5/mem_2

execute positioned 90110 88 58 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..6] run scoreboard players set SEA_ch5_event_EnteringPillar2 rng1 1

execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 0 if score SEA_ch5_event_EnteringPillar2 rng1 matches 1..99 run scoreboard players add SEA_ch5_event_EnteringPillar2 rng1 1
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 20..22 run playsound ambient.soul_sand_valley.mood ambient @a 90112 67 62 10 1.1

execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 run fill 90105 93 57 90105 94 57 minecraft:air
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run playsound block.metal.break block @a ~ ~ ~ 2 0.9
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run playsound block.fire.extinguish block @a ~ ~ ~ 2 1.1
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run particle falling_lava ~ ~1 ~ 0.5 1 0.5 0 20
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 positioned 90105 93 57 run function skyblock:sea/m/visioner
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 55 run fill 90109 102 54 90109 103 54 minecraft:air
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run playsound block.metal.break block @a ~ ~ ~ 2 0.9
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run playsound block.fire.extinguish block @a ~ ~ ~ 2 1.1
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run particle falling_lava ~ ~1 ~ 0.5 1 0.5 0 20
execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90109 102 54 run function skyblock:sea/m/visioner

execute if score SEA_ch5_event_EnteringPillar2 rng1 matches 66 positioned 90137 67 60 run function skyblock:sea/m/visioner



execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 0 positioned 90111 114 41 if entity @a[tag=SEAPT,tag=!SEAPF,distance=0..8] run scoreboard players set SEA_ch5_event_EnteringPillar2 rng2 1
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 1..30 run scoreboard players add SEA_ch5_event_EnteringPillar2 rng2 1
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 2 run fill 90109 121 41 90110 121 42 anvil
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 4..10 if block 90109 115 41 #anvil run fill 90109 114 41 90110 114 42 air destroy
execute if score SEA_ch5_event_EnteringPillar2 rng2 matches 4..10 if block 90109 115 41 #anvil run fill 90109 115 41 90110 115 42 air destroy




























