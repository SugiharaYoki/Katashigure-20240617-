execute as @e[tag=SEAmob_surrended,x=90100,y=100,z=100,distance=0..200,type=#illager,limit=3,sort=random] at @s as @n[tag=SEAmob,tag=!SEAnpc,type=!#illager,distance=0..2.9] at @s run function skyblock:sea/e/ch5/event_array_lurk_surrendedattack

execute as @n[type=villager,tag=SEAiscariot,x=90100,y=100,z=100,distance=..250] at @s if entity @a[tag=SEAPT,distance=0..4.2] run function skyblock:sea/e/ch5/event_array_building_iscariot
execute as @n[type=pillager,tag=SEApillager_npc1,x=90100,y=100,z=100,distance=..250] at @s if entity @a[tag=SEAPT,distance=0..3.4] run function skyblock:sea/e/ch5/event_array_building_pillagernpc

execute unless entity @n[tag=SEAfiona] positioned 90126 122 23 run function skyblock:sea/m/unique/npc_fiona
execute positioned 90126 122 23 run kill @e[type=witch,distance=0..200]

#菲尔娜技能组
execute as @n[tag=SEAfiona_laser_attacking,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_laser
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run effect give @s regeneration 5 5 true
execute store result score @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAfiona_laser_attacking] rng2 run random value 1..5
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=1}] at @s if entity @e[tag=SEAmob,distance=0..5,tag=!SEAmob_surrended] run function skyblock:sea/e/ch5/fiona_attack_1
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=2}] at @s if entity @n[tag=SEAmob,tag=!SEAnpc,distance=..8,type=!magma_cube,tag=!SEAmob_surrended] run tag @s add SEAfiona_laser_attacking



