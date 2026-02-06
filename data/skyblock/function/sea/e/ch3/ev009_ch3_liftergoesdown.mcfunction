execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=36..}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] run playsound minecraft:item.armor.equip_iron block @a 90125 103 100 1 0.7
execute unless entity @a[tag=e_i_28,tag=e_i_27] as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tellraw @s [{text:"越涵：",color:"green",bold: true},{text:"\n“站稳了，我现在启动电梯。”",color:"white",bold: false}]
execute if entity @a[tag=e_i_28,tag=e_i_27] as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tellraw @s [{text:"越涵：",color:"green",bold: true},{text:"\n“我要启动电梯了。\n抓稳，别摔死。”",color:"white",bold: false}]

execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] run tag @n[tag=SEAyuehan] remove SEAyuehan_actable
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] as @n[tag=SEAyuehan] run data modify entity @s Invulnerable set value 1b

execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn2] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_warn2
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run tellraw @s [{text:"越涵：",color:"green",bold: true},{text:"\n“人到齐了吗？最好一起下去，我不知道这电梯还能撑几次。”",color:"white",bold: false}]
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run playsound entity.villager.ambient neutral @a ~ ~ ~ 1 0.85
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier if entity @a[tag=SEAPT,distance=2..] if entity @n[tag=SEAyuehan,scores={sea_4temp5=..35}] unless entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_end] unless entity @n[tag=SEA_ch4elevator_warn1] run tag @n[tag=SEAyuehan] add SEA_ch4elevator_warn1

execute as @a[tag=SEAPT,x=90125,y=103,z=100,distance=0..8] at @s unless entity @n[tag=SEAyuehan,x=90125,y=103,z=100,distance=0..5,scores={sea_4temp5=..35}] run tp @n[tag=SEAyuehan,tag=!SEA_ch4elevator_start,tag=!SEA_ch4elevator_end] 90125 103 100

execute as @n[tag=SEAyuehan] at @s if block ~ ~ ~ barrier run tp @s ~ ~1 ~


#启动电梯动画，只执行一次
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] as @n[tag=SEAyuehan,x=90126,y=36,z=100,distance=10..,scores={sea_4temp5=36..}] unless entity @s[tag=SEA_ch4elevator_start] run data merge entity @n[type=block_display,tag=sea_ch3elevator1,tag=display] {transformation:{translation:[-1.5f,-66.0f,-1.5f]},start_interpolation:1b,interpolation_duration:480}
execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @a[tag=SEAPT,distance=2..] run tag @n[tag=SEAyuehan,x=90126,y=36,z=100,distance=10..,scores={sea_4temp5=36..}] add SEA_ch4elevator_start
    #电梯运行时
    execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] if block 90125 102 101 barrier run fill 90125 102 101 90127 102 99 air
    execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @a[tag=SEAPT] at @s if entity @n[tag=sea_ch3elevator1,distance=0..4.1] run attribute @s gravity base set 1.0
    execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @n[tag=SEAyuehan] run effect give @s resistance infinite 5 true
    #移动
    execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @e[tag=sea_ch3elevator1,tag=control] at @s run tp @s ~ ~-0.13525 ~
    #音效
    execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @n[tag=sea_ch3elevator1] at @s run playsound block.chain.step ambient @a ~ ~ ~ 0.6 1.1
    execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @n[tag=sea_ch3elevator1] at @s run playsound block.chain.step ambient @a ~ ~ ~ 0.5 1.05
#结束，清除除动画以外的实体
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @e[tag=sea_ch3elevator1,tag=!display] at @s if block ~ ~ ~ barrier run kill @s
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] unless entity @n[tag=sea_ch3elevator1,tag=!display] as @a[tag=SEAPT] run attribute @s gravity base set 0.08
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run playsound item.mace.smash_ground block @a 90126 36 100 1 0.5
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run tag @n[tag=SEAyuehan] add SEA_ch4elevator_end
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run tp @a[tag=SEAPT,distance=8..] @s
execute if entity @n[tag=SEAyuehan,tag=SEA_ch4elevator_start,scores={sea_4temp5=36..}] as @p[tag=SEAPT] at @s if block ~ ~-0.03 ~ barrier run tag @n[tag=SEAyuehan] remove SEA_ch4elevator_start

execute as @a[tag=SEAPT] at @s if block ~ ~-1 ~ barrier unless entity @n[tag=SEAyuehan,scores={sea_4temp5=..1}] run scoreboard players add @n[tag=SEAyuehan] sea_4temp5 1
execute if entity @n[tag=SEAyuehan,scores={sea_4temp5=1..}] run scoreboard players add @n[tag=SEAyuehan] sea_4temp5 1