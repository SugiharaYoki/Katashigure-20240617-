execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=36..}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] run playsound minecraft:item.armor.equip_iron block @a 90125 103 100 1 0.7
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tellraw @s {"text":"越涵：“站稳了，我现在启动电梯。”","color":"green"}
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_warn2
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run tellraw @s {"text":"越涵：“人到齐了吗？最好一起下去，我不知道这电梯还能撑几次。”","color":"green"}
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_warn1

execute as @a[tag=SEAPT,x=90125,y=103,z=100,distance=0..8] at @s unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,x=90125,y=103,z=100,distance=0..5,scores={sea_4temp5=..35}] run tp @n[tag=SEAyuehan,tag=!SEA_ch4elevator_end] 90125 103 100

execute as @n[tag=SEAyuehan] at @s if block ~ ~ ~ barrier run tp @s ~ ~1 ~

execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] run tag @n[tag=SEAyuehan,x=90126,y=36,z=100,distance=10..,scores={sea_4temp5=36..}] add SEA_ch4elevator_start
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] if block 90125 102 101 barrier run fill 90125 102 101 90127 102 99 air
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @a[tag=SEAPT] at @s if entity @n[tag=sea_ch4elevator1,distance=0..4.1] run effect give @s slow_falling 5 149 true
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @a[tag=SEAPT] at @s if entity @n[tag=sea_ch4elevator1,distance=0..4.1] run attribute @s generic.gravity base set 0.01
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @n[tag=sea_ch4elevator1] at @s at @p[tag=SEAPT,x=90100,y=-1000,z=100] run tp @s 90125.0 ~-1.1 99.0
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @n[tag=sea_ch4elevator1] at @s run playsound block.chain.step ambient @a ~ ~ ~ 0.6 1.1
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @n[tag=sea_ch4elevator1] at @s run playsound block.chain.step ambient @a ~ ~ ~ 0.5 1.05
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] at @n[tag=sea_ch4elevator1] unless block ~ ~-.5 ~ barrier run tp @s 90125 ~0.5 100

execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] at @s as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run playsound item.mace.smash_ground block @a 90126 36 100 1 0.5
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] at @s as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run tag @n[tag=SEAyuehan] add SEA_ch4elevator_end
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] at @s as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run tp @a[tag=SEAPT,distance=8..] @s
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] at @s as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier as @a[tag=SEAPT] run attribute @s generic.gravity base set 0.08
execute as @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] at @s as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run tag @n[tag=SEAyuehan] remove SEA_ch4elevator_start

execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @n[tag=SEAyuehan,scores={sea_4temp5=..1}] run scoreboard players add @n[tag=SEAyuehan] sea_4temp5 1
execute if entity @n[tag=SEAyuehan,scores={sea_4temp5=1..}] run scoreboard players add @n[tag=SEAyuehan] sea_4temp5 1