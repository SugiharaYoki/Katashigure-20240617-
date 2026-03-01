

execute if block 90118 129 141 lever[facing=south,powered=true] unless entity @a[tag=SEAPT,tag=e_i_18] unless score sea_ch2_close_storage sea_4temp7 matches 1.. run scoreboard players set sea_ch2_close_storage sea_4temp7 1
execute if score sea_ch2_close_storage sea_4temp7 matches 1..90 run scoreboard players add sea_ch2_close_storage sea_4temp7 1
execute if score sea_ch2_close_storage sea_4temp7 matches 3 run playsound minecraft:entity.generic.extinguish_fire ambient @a 90119.08 130.36 141.00 2 0.5
execute if score sea_ch2_close_storage sea_4temp7 matches 9 run tellraw @a[tag=SEAPT] {text:"播报：南冷冻库空气循环系统已关闭。",color: "green"}
execute if score sea_ch2_close_storage sea_4temp7 matches 25 run tellraw @a[tag=SEAPT,tag=e_i_17] {text:"这样应该就能安全走过那段毒气了。",color: "gray"}
execute if score sea_ch2_close_storage sea_4temp7 matches 25 run tellraw @a[tag=SEAPT,tag=!e_i_17] {text:"嗯？空气循环系统？不会不小心关了什么糟糕的东西吧。",color: "gray"}
execute if score sea_ch2_close_storage sea_4temp7 matches 35 run tag @a[tag=SEAPT] add e_i_18
execute if score sea_ch2_close_storage sea_4temp7 matches 12 run playsound minecraft:block.copper.step hostile @a 90120 132 143 0.3 0.87
execute if score sea_ch2_close_storage sea_4temp7 matches 13 run playsound minecraft:block.copper.step hostile @a 90120 132 143 0.3 0.87
execute if score sea_ch2_close_storage sea_4temp7 matches 15 run playsound minecraft:block.copper.step hostile @a 90120 132 143 0.3 0.87
execute if score sea_ch2_close_storage sea_4temp7 matches 17 run playsound minecraft:block.copper.step hostile @a 90121 132 143 0.3 0.87
execute if score sea_ch2_close_storage sea_4temp7 matches 18 run playsound minecraft:block.copper.step hostile @a 90121 132 143 0.3 0.87

execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper positioned 90117 132 133 run function skyblock:sea/m/skeleton_melee
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper positioned 90117 132 133 run function skyblock:sea/m/skeleton_melee
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper positioned 90117 132 133 run function skyblock:sea/m/skeleton_melee
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper run setblock 90113 129 133 cobweb
execute if block 90117 129 133 minecraft:stone_button[powered=true] if block 90117 131 133 minecraft:waxed_oxidized_copper run setblock 90117 131 133 air destroy



