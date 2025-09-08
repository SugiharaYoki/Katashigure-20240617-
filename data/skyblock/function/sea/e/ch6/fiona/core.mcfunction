execute as @s at @s store result score @s rng1 if entity @e[tag=SEAmob,distance=0..7,tag=!SEAcreak]

execute as @s[scores={rng8=0}] store result score @s rng3 run random value 1..4

execute as @s unless entity @n[tag=SEAPT,distance=0..2] store result score @s rng3 run random value 1..2

execute if score @s rng3 matches 2 as @s[scores={rng8=0}] at @s store result score @s rng2 run random value 1..3
execute as @s[scores={rng2=1..3}] if entity @n[tag=SEAmob,distance=..1.5] run tag @s add SEAfiona_act_attack
execute as @s[scores={rng2=1..3}] unless entity @n[tag=SEAmob,distance=..1.5] run tag @s add SEAfiona_act_laser_attack

execute as @s[tag=SEAfiona_act_attack] at @s run function skyblock:sea/e/ch5/fiona_attack_1
execute as @s[tag=SEAfiona_act_laser_attack] at @s run tag @s add SEAfiona_laser_attacking




#菲尔娜技能组
execute as @s[tag=SEAfiona_laser_attacking,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_laser
execute as @s[tag=SEAfiona_laser_attacking_hostile,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_laser_hostile
execute as @s[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run effect give @s regeneration 5 5 true

tag @s remove SEAfiona_act_attack
tag @s remove SEAfiona_act_laser_attack

#execute as @s[scores={rng3=1}] if score SEA_ch6_event rng5 matches 4031..4070 run scoreboard players set @s rng3 0
execute as @s[scores={rng3=1..},tag=SEAfiona_moveable] at @s unless entity @n[tag=SEAPT,distance=0..6] at @p[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1..},tag=SEAfiona_moveable] at @s unless entity @n[tag=SEAPT,distance=0..6] at @p[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute as @s[scores={rng3=1..},tag=SEAfiona_moveable] at @s unless entity @n[tag=SEAPT,distance=0..6] at @p[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]


execute at @s run tag @n[tag=AzrielMob,distance=0..10,tag=!SEAmob] add SEAmob


