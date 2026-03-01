

#temp2用于东冷冻库
#temp4用于南冷冻库
#temp3为循环装饰性事件/循环功能性事件

execute if block 90149 130 129 stone_button[powered=true] unless score sea_ch2_close_storage sea_4temp2 matches 400.. run scoreboard players set sea_ch2_close_storage sea_4temp2 400
execute if score sea_ch2_close_storage sea_4temp2 matches 400..460 run scoreboard players add sea_ch2_close_storage sea_4temp2 1

execute if score sea_ch2_close_storage sea_4temp2 matches 405.. run function skyblock:sea/e/ch2/ev024_ch2_close_storage_east


particle minecraft:snowflake 90139.33 132.00 136.33 7 0 5 0.0 2
particle minecraft:snowflake 90141 132 138 6 0 6 0.0 3
particle minecraft:snowflake 90128.54 132.00 140.29 2 0 3 0.0 3

execute if score sea_ch2_close_storage sea_4temp2 matches 405.. run particle minecraft:snowflake 90139.33 132.00 128.33 7 0 6 0.0 5
execute if score sea_ch2_close_storage sea_4temp2 matches 405.. run particle minecraft:snowflake 90141 132 138 6 0 6 0.0 6
execute if score sea_ch2_close_storage sea_4temp2 matches 405..901 run playsound minecraft:entity.minecart.riding ambient @a 90139.46 132.00 129.65 0.9 0.7
execute if score sea_ch2_close_storage sea_4temp4 matches 405.. run particle minecraft:snowflake 90128.54 132.00 140.29 2 0 3 0.0 6
execute if score sea_ch2_close_storage sea_4temp4 matches 805.. run particle minecraft:snowflake 90112.1 132.00 102.5 3 0 3 0.0 3


execute if block 90132 129 137 stone_button[powered=true] unless score sea_ch2_close_storage sea_4temp4 matches 400.. run scoreboard players set sea_ch2_close_storage sea_4temp4 400
execute if score sea_ch2_close_storage sea_4temp4 matches 400..460 run scoreboard players add sea_ch2_close_storage sea_4temp4 1

execute if score sea_ch2_close_storage sea_4temp4 matches 405..415 run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute if score sea_ch2_close_storage sea_4temp4 matches 401..410 run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run setblock 90132 130 136 minecraft:redstone_lamp[lit=true]
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run tellraw @a[tag=SEAPT] {text:"播报：南冷冻库冷凝机功率已切换至“最高”。",color: "green"}
execute if score sea_ch2_close_storage sea_4temp4 matches 405 positioned 90132 128 137 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute if score sea_ch2_close_storage sea_4temp4 matches 419 positioned 90130 128 144 run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp4 matches 419 positioned 90130 128 144 run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp4 matches 419 positioned 90130 128 144 run function skyblock:sea/m/skeleton_melee
execute if score sea_ch2_close_storage sea_4temp4 matches 419 positioned 90130 128 144 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/skeleton_melee
execute if score sea_ch2_close_storage sea_4temp4 matches 419 positioned 90130 128 144 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp4 matches 423 run fill 90130 129 144 90130 128 144 air destroy
execute if score sea_ch2_close_storage sea_4temp4 matches 405..,sea_4temp2=..901 run playsound minecraft:entity.minecart.riding ambient @a 90130 132 141 0.9 0.7
execute if score sea_ch2_close_storage sea_4temp4 matches 403 positioned 90100 128 142 run function skyblock:sea/m/unique/special_rivette
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run setblock 90100 128 142 air
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run setblock 90100 129 142 air
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run setblock 90100 128 142 iron_door[facing=west,half=lower,open=true]
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run setblock 90100 129 142 iron_door[facing=west,half=upper,open=true]
execute if score sea_ch2_close_storage sea_4temp4 matches 405 run playsound block.iron_door.open block @a 90100 129 142 0.5 0.8
execute if score sea_ch2_close_storage sea_4temp4 matches 449 positioned 90129 128 139 run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp4 matches 449 positioned 90129 128 139 run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp4 matches 449 positioned 90129 128 139 run function skyblock:sea/m/skeleton_melee
execute if score sea_ch2_close_storage sea_4temp4 matches 449 positioned 90129 128 139 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/skeleton_melee
execute if score sea_ch2_close_storage sea_4temp4 matches 449 positioned 90129 128 139 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/skeleton
execute if score sea_ch2_close_storage sea_4temp4 matches 453 run fill 90129 129 139 90129 128 139 air destroy

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



