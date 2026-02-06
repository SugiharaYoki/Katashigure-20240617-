scoreboard players add SEA_ch6_event rng2 1

execute if score SEA_ch6_event rng2 matches 10 run playsound minecraft:entity.warden.emerge hostile @a 90141.27 136.00 148.05 5 0.7

execute if score SEA_ch6_event rng2 matches 25 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“……怎么回事？行政区……下方传来的？”",color:"white"}]

execute if score SEA_ch6_event rng2 matches 60..70 positioned 90142 146 148 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_ch6_event rng2 matches 60..70 positioned 90142 146 148 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_ch6_event rng2 matches 71 positioned 90142 146 148 run function skyblock:sea/m/husk
execute if score SEA_ch6_event rng2 matches 60..70 positioned 90140 146 148 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_ch6_event rng2 matches 60..70 positioned 90140 146 148 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_ch6_event rng2 matches 71 positioned 90140 146 148 run function skyblock:sea/m/husk

execute if score SEA_ch6_event rng2 matches 1..3 run item replace block 90148 145 152 container.0 with green_wool

