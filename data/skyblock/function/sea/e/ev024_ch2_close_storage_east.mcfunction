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
execute if score sea_ch2_close_storage sea_4temp2 matches 405 run tellraw @a[tag=SEAPT] {"text": "播报：东冷冻库冷凝机功率已切换至“最高”。","color": "green"}
execute if score sea_ch2_close_storage sea_4temp2 matches 414 run tellraw @a[tag=SEAPT] {"text": "播报：系统警告，东区保险丝熔断，请检查东区电路箱。","color": "red"}
execute if score sea_ch2_close_storage sea_4temp2 matches 422 run tellraw @a[tag=SEAPT] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：我可不是电工。","color":"white"}]
execute if score sea_ch2_close_storage sea_4temp2 matches 447 run tellraw @a[tag=SEAPT] [{"selector":"@r[tag=SEAPT]","color":"white"},{"text":"：至少冷冻库本身还是运作的，不用去费心思修电箱。","color":"white"}]
execute if score sea_ch2_close_storage sea_4temp2 matches 419 run setblock 90128 132 129 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 424 run setblock 90121 132 129 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 427 run setblock 90124 132 129 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 431 run setblock 90123 131 123 minecraft:tinted_glass
execute if score sea_ch2_close_storage sea_4temp2 matches 432 run setblock 90118 130 130 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 435 run setblock 90103 131 129 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 439 run setblock 90110 131 126 air destroy
execute if score sea_ch2_close_storage sea_4temp2 matches 439 run setblock 90112 131 126 air destroy
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

execute if score sea_ch2_close_storage sea_4temp2 matches 405 run scoreboard players set @n[tag=sc] sea_4temp2 420