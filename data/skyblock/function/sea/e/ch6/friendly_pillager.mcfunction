execute positioned 90142 134 26 as @e[type=#illager,distance=0..150,type=pillager] at @s if entity @n[tag=SEAmob,distance=..12,type=!#illager] run function skyblock:sea/e/ch5/boss5/npc_help
execute positioned 90142 134 26 as @e[type=#illager,distance=0..150,type=vindicator] at @s if entity @n[tag=SEAmob,distance=..9,type=!#illager] run function skyblock:sea/e/ch5/boss5/npc_help

execute if score SEA_ch6_event rng5 matches ..400 as @n[type=villager,tag=SEAiscariot,x=90100,y=100,z=100,distance=..250] at @s if entity @a[tag=SEAPT,distance=0..4.2] run function skyblock:sea/e/ch5/event_array_building_iscariot
execute if score SEA_ch6_event rng5 matches ..400 as @n[type=pillager,tag=SEApillager_npc1,x=90100,y=100,z=100,distance=..250] at @s if entity @a[tag=SEAPT,distance=0..3.4] run function skyblock:sea/e/ch5/event_array_building_pillagernpc

execute if score SEA_ch6_event rng5 matches ..150 unless entity @n[tag=SEAfiona] positioned 90126 122 23 run function skyblock:sea/m/unique/npc_fiona
execute if score SEA_ch6_event rng5 matches ..150 if entity @n[tag=SEAfiona,tag=!SEAfiona_actable] positioned 90126 122 23 run function skyblock:sea/e/ch6/fiona/init
execute positioned 90126 122 23 as @e[tag=SEAfiona,type=witch,distance=0..200] at @s run tp @s ~ ~-500 ~
execute positioned 90126 122 23 run kill @e[tag=SEAfiona,type=witch]

#菲尔娜技能组