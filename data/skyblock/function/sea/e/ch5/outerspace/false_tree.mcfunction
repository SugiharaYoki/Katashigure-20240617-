scoreboard players add SEA_ch5_event_outerspace_fiona sea_4temp3 1


execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“这棵树给我的感觉特别特别糟糕。”",color:"white",bold: false}]
execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 2 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches ..9 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“这树到底是从哪里长出来的……？”",color:"white",bold: false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 23 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“它在逐渐生长。不光是这座铁塔，行政楼那里也都快长满了。”",color:"white"}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 44 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 44 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“邪教徒管这叫‘伪生命树’。我不理解，我也不尊重。”",color:"white",bold: false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 64 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 64 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“虽然藤蔓不是制造细菌的直接罪魁祸首，但它也导致了很多伤亡。”",color:"white",bold: false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 64 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 64 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 10.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“这平台上就没剩几个好东西了……我们一定要非常——非常谨慎。”",color:"white",bold: false}]

execute if score SEA_ch5_event_outerspace_fiona sea_4temp3 matches 23 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_fiona_favor rng1 matches 3.. run scoreboard players add SEA_ch5_event_fiona_favor rng1 1





