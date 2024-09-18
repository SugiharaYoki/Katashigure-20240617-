execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] run playsound minecraft:item.armor.equip_iron block @a 90126 36 100 1 0.7
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tellraw @s {"text":"越涵：“站稳了，我现在启动电梯。”","color":"green"}
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_warn2
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run tellraw @s {"text":"越涵：“人到齐了吗？最好一起下去，我不知道这电梯还能撑几次。”","color":"green"}
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_warn1
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,x=90125,y=103,z=100,distance=0..5] run tp @n[tag=SEAyuehan,tag=!SEA_ch4elevator_end] 90125 103 100
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] run tag @n[tag=SEAyuehan,x=90126,y=36,z=100,distance=10..] add SEA_ch4elevator_start
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] if block 90125 102 101 barrier run fill 90125 102 101 90127 102 99 air
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] as @a[tag=SEAPT] at @s if entity @n[tag=sea_ch4elevator1,distance=0..4.1] run effect give @s slow_falling 3 49 true
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] as @n[tag=sea_ch4elevator1] at @s at @p[tag=SEAPT,distance=0..4.1] run tp @s 90125.0 ~-0.9 99.0
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] at @n[tag=sea_ch4elevator1] run tp @s 90125 ~0.9 100

execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] at @s as @p at @s if block ~ ~-0.01 ~ barrier run playsound item.mace.smash_ground block @a 90126 36 100 1 0.5
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] at @s as @p at @s if block ~ ~-0.01 ~ barrier run tag @n[tag=SEAyuehan] add SEA_ch4elevator_end
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start] at @s as @p at @s if block ~ ~-0.01 ~ barrier run tag @n[tag=SEAyuehan] remove SEA_ch4elevator_start

