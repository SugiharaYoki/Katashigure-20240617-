execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] run scoreboard players add SEA_ch5_event_building_fiona sea_4temp1 1

execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 2 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你还真是大干了一场啊。”",color:"white"}]

execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] if score SEA_ch5_event_fiona_favor rng1 matches ..2 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“能不能不要浪费时间了？往前走就完事了。”",color:"white",bold: false}]
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] if score SEA_ch5_event_fiona_favor rng1 matches 3..15 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“远远不够，还差一组呢。”",color:"white",bold: false}]
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 22 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“怎么样？想要加入我干一次类似的事情吗？”",color:"white",bold: false}]

execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 43 if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“那可是热火朝天。但我们还是先听听他们的头子琼斯怎么说吧。”",color:"white"}]


execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 222 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 222 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] if score SEA_ch5_event_fiona_favor rng1 matches ..2 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我操，你真的是让我……”",color:"white",bold: false}]
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 222 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] if score SEA_ch5_event_fiona_favor rng1 matches 3..15 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“有那么好看吗？我猜你肯定很喜欢观赏各类废墟。”",color:"white",bold: false}]
execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 222 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你还真是在这里待得够久。是觉得外头太冷了吗？我再给你点把火吧。”",color:"white",bold: false}]

execute if entity @a[tag=SEAPT,tag=!SEAPF,x=90138,y=137,z=60,dx=6,dy=10,dz=9] if score SEA_ch5_event_building_fiona sea_4temp1 matches 242 if score SEA_ch5_event_fiona_favor rng1 matches 16.. run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“呃……那还是免了吧。”",color:"white"}]








