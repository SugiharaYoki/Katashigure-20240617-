
scoreboard players add SEA_ch6_f2 rng3 1

execute if score SEA_ch6_f2 rng3 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“通往三楼的铁门控制室入口被藤蔓完全堵住了。仔细看看，它们好像还遮盖了消防系统。”",color:"white",bold: false}]
execute if score SEA_ch6_f2 rng3 matches 23 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“想个办法打开消防系统，说不定能把藤蔓冲开。概率不大，但值得一试。”",color:"white",bold: false}]

execute if score SEA_ch6_f2 rng3 matches 90..99 run scoreboard players set SEA_ch6_f2 rng3 90



execute if score SEA_ch6_f2 rng3 matches 101 positioned 90146 153 149 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_f2 rng3 matches 101 positioned 90146 153 149 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_f2 rng3 matches 101 positioned 90146 153 149 run function skyblock:sea/m/drowned_maintenance
execute if score SEA_ch6_f2 rng3 matches 101 positioned 90142 153 147 run function skyblock:sea/m/creaking

execute if score SEA_ch6_f2 rng3 matches 101 run fill 90141 155 147 90143 153 147 minecraft:air destroy

execute if score SEA_ch6_f2 rng3 matches 101 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“看来我们成功触发了什么装置。希望是消防系统。”",color:"white",bold: false}]

execute if score SEA_ch6_f2 rng3 matches 101..250 run particle minecraft:falling_water 90142.51 155.90 147.41 1 0 0 1 10
execute if score SEA_ch6_f2 rng3 matches 101..250 positioned 90142.51 156.00 147.41 run playsound minecraft:weather.rain ambient @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_f2 rng3 matches 101..250 run particle minecraft:falling_water 90141.98 156.00 125.45 1.5 0 0 1 10
execute if score SEA_ch6_f2 rng3 matches 101..250 positioned 90141.98 156.00 125.45 run playsound minecraft:weather.rain ambient @a ~ ~ ~ 1 1.3


execute if score SEA_ch6_f2 rng3 matches 122 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[tag=SEAPT] run tellraw @a[distance=0..50] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“看样子是了，但似乎有个不太好惹的家伙挡在了必经之路上。”",color:"white"}]

execute if score SEA_ch6_f2 rng3 matches 140 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @a[tag=SEAPT,scores={SEAPT_member=1}] if entity @n[type=creaking,distance=0..80] run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那种东西是从藤蔓里出现的，试试用磁锯发射装置去轰它。”",color:"white",bold: false}]










