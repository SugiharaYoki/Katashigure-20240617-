

execute if score sea_chapter_introduction sea_4temp2 matches 10 run kill @e[distance=0..300,type=shulker,tag=SEA_SEEK_DESTINATION]
execute if score sea_chapter_introduction sea_4temp2 matches 10 positioned 90069 123 136 run function skyblock:sea/m/destination

execute if score sea_chapter_introduction sea_4temp2 matches 10 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“有人吗？！”",color:"white"}]
execute if score sea_chapter_introduction sea_4temp2 matches 30 run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“有人请吱一声，我是太平洋石油管理局维修员！”",color:"white"}]

execute if score sea_chapter_introduction sea_4temp2 matches 52 unless entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“没有任何人……？这怎么可能，怪事。”",color:"white"}]
execute if score sea_chapter_introduction sea_4temp2 matches 52 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“哈哈，半个人都没有。你的第六感挺准。”",color:"white"}]

execute if score sea_chapter_introduction sea_4temp2 matches 73 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold: true},{text:"\n“我一点都不希望我的第六感准。谢谢你。”",color:"white"}]