execute if score SEA_ch6_event rng5 matches ..400 as @e[tag=SEAmob_surrended,x=90100,y=100,z=100,distance=0..200,type=#illager,limit=3,sort=random] at @s as @n[tag=SEAmob,tag=!SEAnpc,type=!#illager,distance=0..2.9] at @s run function skyblock:sea/e/ch5/event_array_lurk_surrendedattack

execute if score SEA_ch6_event rng5 matches ..400 as @n[type=villager,tag=SEAiscariot,x=90100,y=100,z=100,distance=..250] at @s if entity @a[tag=SEAPT,distance=0..4.2] run function skyblock:sea/e/ch5/event_array_building_iscariot
execute if score SEA_ch6_event rng5 matches ..400 as @n[type=pillager,tag=SEApillager_npc1,x=90100,y=100,z=100,distance=..250] at @s if entity @a[tag=SEAPT,distance=0..3.4] run function skyblock:sea/e/ch5/event_array_building_pillagernpc

execute if score SEA_ch6_event rng5 matches ..150 unless entity @n[tag=SEAfiona] positioned 90126 122 23 run function skyblock:sea/m/unique/npc_fiona
execute positioned 90126 122 23 as @e[tag=SEAfiona,type=witch,distance=0..200] at @s run tp @s ~ ~-500 ~
execute positioned 90126 122 23 run kill @e[tag=SEAfiona,type=witch]

#菲尔娜技能组
execute if score SEA_ch6_event rng5 matches ..400 if block 90144 161 124 air as @n[tag=SEAfiona_laser_attacking,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_laser
execute if score SEA_ch6_event rng5 matches ..400 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run effect give @s regeneration 5 5 true
execute if score SEA_ch6_event rng5 matches ..400 store result score @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAfiona_laser_attacking] rng2 run random value 1..5
execute if score SEA_ch6_event rng5 matches ..400 if block 90144 161 124 air as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=1}] at @s if entity @e[tag=SEAmob,distance=0..5,tag=!SEAmob_surrended] run function skyblock:sea/e/ch5/fiona_attack_1
execute if score SEA_ch6_event rng5 matches ..400 if block 90144 161 124 air as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=2}] at @s if entity @n[tag=SEAmob,tag=!SEAnpc,distance=..8,type=!magma_cube,tag=!SEAmob_surrended] run tag @s add SEAfiona_laser_attacking

execute if score SEA_ch6_event rng5 matches ..400 if block 90144 161 124 air as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @p[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches ..400 if block 90144 161 124 air as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @p[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches ..400 if block 90144 161 124 air as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @p[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score SEA_ch6_event rng5 matches ..400 unless block 90144 161 124 air as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s at @p[tag=SEAPT] run rotate @s facing entity @p[tag=SEAPT]

