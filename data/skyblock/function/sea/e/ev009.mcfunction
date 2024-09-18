execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_star
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_star] if block 90125 102 101 barrier run fill 90125 102 101 90127 102 99 air
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_star] as @a[tag=SEAPT] at @s if entity @n[tag=sea_ch4elevator1,distance=0..4.1] run effect give @s slow_falling 3 49 true
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_star] as @n[tag=sea_ch4elevator1] at @s at @p[tag=SEAPT,distance=0..4.1] run tp @s 90125.0 ~-0.6 99.0

