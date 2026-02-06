execute if score sea_ch2_close_storage sea_4temp2 matches 405..415 run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute if score sea_ch2_close_storage sea_4temp2 matches 401..410 run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute if score sea_ch2_close_storage sea_4temp2 matches 405 run setblock 90150 131 129 minecraft:redstone_lamp[lit=true]
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run setblock 90150 131 129 minecraft:redstone_lamp[lit=false]
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run playsound minecraft:block.fire.extinguish ambient @a 90139.60 132.00 129.32 10 0.5
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run fill 90140 129 134 90141 129 134 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run fill 90140 128 134 90141 128 134 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 409 positioned 90142 128 135 run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp2 matches 409 positioned 90142 128 135 run function skyblock:sea/m/skeleton_melee
execute if score sea_ch2_close_storage sea_4temp2 matches 409 positioned 90142 128 135 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp2 matches 409 positioned 90139 128 135 run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp2 matches 409 positioned 90139 128 135 run function skyblock:sea/m/skeleton_melee
execute if score sea_ch2_close_storage sea_4temp2 matches 409 positioned 90139 128 135 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton

execute if score sea_ch2_close_storage sea_4temp2 matches 405 positioned 90149 129 129 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]

execute if score sea_ch2_close_storage sea_4temp2 matches 405 run tellraw @a[tag=SEAPT] {text:"播报：东冷冻库冷凝机功率已切换至“最高”。","color": "green"}
execute if score sea_ch2_close_storage sea_4temp2 matches 414 run tellraw @a[tag=SEAPT] {text:"播报：系统警告，东区保险丝熔断，请检查东区电路箱。","color": "red"}
scoreboard players add sea_ch2_close_storage rng8 1
execute if score sea_ch2_close_storage rng8 matches 21 if entity @a[scores={SEAPT_member=1}] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“靠……我可不是电工。”",color:"white"}]
execute if score sea_ch2_close_storage rng8 matches 45 if entity @a[scores={SEAPT_member=1}] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“不过至少冷冻库本身还是运作的，不用去费心思修电箱。”",color:"white"}]
execute if score sea_ch2_close_storage rng8 matches 85 if entity @a[scores={SEAPT_member=2}] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你说得轻巧，你带手电了吗？”",color:"white"}]
execute if score sea_ch2_close_storage rng8 matches 110 if entity @a[scores={SEAPT_member=2}] if entity @a[scores={SEAPT_member=3}] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=3}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“带个屁手电噢，我现在只想要把步枪。”",color:"white"}]
execute if score sea_ch2_close_storage rng8 matches 150 if entity @a[scores={SEAPT_member=2}] if block 90132 130 136 redstone_lamp[lit=false] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“反正就剩南边冷冻库了吧，怎么说？不要踩着我的脚。”",color:"white"}]
execute if score sea_ch2_close_storage rng8 matches 150 if entity @a[scores={SEAPT_member=2}] if block 90132 130 136 redstone_lamp[lit=true] run tellraw @a[tag=SEAPT] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“那这就是第二处。这样北部冷冻库应该就可以通行了。”",color:"white"}]
execute if score sea_ch2_close_storage rng8 matches 150 unless entity @a[scores={SEAPT_member=2}] if block 90132 130 136 redstone_lamp[lit=true] run tellraw @a[tag=SEAPT] [{text:"那这就是第二处。这样北部冷冻库应该就可以通行了。",color:"gray"}]
execute if score sea_ch2_close_storage sea_4temp2 matches 419 run setblock 90128 132 129 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 424 run setblock 90121 132 129 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 427 run setblock 90124 132 129 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 432 run setblock 90118 131 130 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 435 run setblock 90103 131 129 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 439 run setblock 90109 133 125 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 439 run setblock 90113 133 125 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 439 run setblock 90105 132 126 tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 445 run setblock 90123 129 132 minecraft:redstone_wall_torch[facing=north]
execute if score sea_ch2_close_storage sea_4temp2 matches 445 run setblock 90111 129 130 minecraft:redstone_wall_torch[facing=north]
execute if score sea_ch2_close_storage sea_4temp2 matches 410 run playsound minecraft:block.fire.ambient ambient @a 90111.53 129.47 130.69 10 1.5
execute if score sea_ch2_close_storage sea_4temp2 matches 407..424 run particle minecraft:large_smoke 90149.38 130.10 129.43 0.5 0 0.5 0.0 10

execute as @a[tag=SEAPT,x=90111,y=128,z=129,distance=0..2] if score sea_ch2_close_storage sea_4temp2 matches 409..500 run scoreboard players set sea_ch2_close_storage sea_4temp2 500
execute if score sea_ch2_close_storage sea_4temp2 matches 500..510 run scoreboard players add sea_ch2_close_storage sea_4temp2 1
execute if score sea_ch2_close_storage sea_4temp2 matches 505 as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_close_storage sea_4temp2 matches 505 as @e[tag=SEAeventi02slow1] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_close_storage sea_4temp2 matches 505 positioned 90100 128 120 run function skyblock:sea/m/silverfish
execute if score sea_ch2_close_storage sea_4temp2 matches 505 positioned 90100 128 120 run function skyblock:sea/m/silverfish
execute if score sea_ch2_close_storage sea_4temp2 matches 505 positioned 90100 128 120 run function skyblock:sea/m/silverfish

execute if score sea_ch2_close_storage sea_4temp2 matches 405 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 420