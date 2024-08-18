execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s times 2s 4s 2s
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s title {"text": "忒尔克西 · 主平台甲板","color": "dark_blue"}
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s subtitle {"text": "厄珀娅的悲歌 第叁章","color": "gray"}
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run tag @s add e_i_30


execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90134 137 108 run function skyblock:sea/m/pillager
execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90134 137 108 run function skyblock:sea/m/pillager
execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90134 137 108 run function skyblock:sea/m/silverfish
execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90134 137 108 run function skyblock:sea/m/silverfish
execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_maintenance
execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_maintenance
execute positioned 90084 137 115 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90091 137 118 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90091 137 118 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90091 137 118 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/zombie_cook
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_hat
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/silverfish_big
execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] positioned 90067 139 103 run function skyblock:sea/m/spider

execute positioned 90072 139 110 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}



execute positioned 90100 137 100 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/drowned_small
execute positioned 90100 137 100 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90086 137 95 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/zombie_cook
execute positioned 90086 137 95 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton
execute positioned 90086 137 95 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton
execute positioned 90086 137 95 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

execute positioned 90087 143 121 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton_melee
execute positioned 90087 143 121 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton_melee
execute positioned 90087 143 121 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton
execute positioned 90087 143 121 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run function skyblock:sea/m/skeleton
execute positioned 90087 143 121 if entity @a[distance=..13] unless entity @n[tag=SEAch3_spawn,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn"]}

scoreboard players add @e[tag=SEAch3_spawn_timer] sea_4temp1 1
execute positioned 90106 138 104 if entity @a[distance=..2.5] unless entity @n[tag=SEAch3_spawn_timer1,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer1"]}
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=1..10}] positioned 90116 138 104 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90116 138 104 run function skyblock:sea/m/zombie_security2
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=1..10}] positioned 90116 138 105 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90116 138 105 run function skyblock:sea/m/zombie_security2
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=1..10}] positioned 90106 138 110 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90106 138 110 run function skyblock:sea/m/skeleton_melee
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=1..10}] positioned 90105 138 110 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90105 138 110 run function skyblock:sea/m/skeleton_melee

execute positioned 90099 137 120 if entity @a[distance=..2.5] unless entity @n[tag=SEAch3_spawn_timer2,distance=0..3] run summon marker ~ ~ ~ {Tags:["SEAch3_spawn_timer","SEAch3_spawn_timer2"]}
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=1..10}] positioned 90099 137 131 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90099 137 131 run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90099 137 131 run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=11}] positioned 90099 137 131 run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=15..25}] positioned 90099 137 131 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=26}] positioned 90099 137 131 run function skyblock:sea/m/silverfish_big
execute if entity @a[tag=SEAPT] as @n[tag=SEAch3_spawn_timer1,scores={sea_4temp1=26}] positioned 90099 137 131 run function skyblock:sea/m/silverfish_big


execute as @n[tag=sc] if block 90133 137 108 minecraft:warped_button[powered=true] unless entity @s[scores={sea_4temp2=80..}] run scoreboard players set @s sea_4temp2 80
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=80..395}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=89}] positioned 90133 137 108 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=89}] positioned 90133 137 108 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“这里是玛瑞莲。欢迎你来到甲板。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“这里是玛瑞莲。欢迎你们来到甲板。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103}] positioned 90133 137 108 as @p[tag=SEAPT] at @s run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我再次接通联络总站了！快来我这里。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103..386}] positioned 90133 137 108 as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=2..}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了剧情」","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103..386}] positioned 90133 137 108 if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=2..}] run scoreboard players set @n[tag=sc] sea_4temp2 387
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=122}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：玛瑞莲小姐，这里通往办公区域的所有通道都被堵住了，我该怎么上去？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=122}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：玛瑞莲小姐，这里通往办公区域的所有通道都被堵住了，我们该怎么上去？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=145}] positioned 90133 137 108 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您不必清除那些路障，那些植物在上层肆意生长，我们许多人都被藤蔓给活生生吞噬。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=172}] positioned 90133 137 108 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“这植物唯一的弱点是高频声波。邪教徒显然意识到了这一点，他们占领了整座通讯中心，关停了通讯阵列。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=203}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：通讯中心？是指在桥对面的附属平台吗？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=232}] positioned 90133 137 108 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“没错……您得想办法到那里操控卫星天线。办公区域的天线只能用来有线通话，无法进行广播，因此我这里无能为力。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=270}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：底下的门是锁的，我该如何到达对面？虽然就我一个人，强行突破可行吗？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=270}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..3}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：底下的门是锁的，我们该如何到达对面？虽然我们人比较少，强行突破可行吗？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=270}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=4..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：底下的门是锁的，我们该如何到达对面？我们人多，强行突破可行吗？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=305}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1..3}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“宿舍楼有一支幸存的小队，我与他们失联已经超过两小时，但他们有地下通道的钥匙。相信我，您不会想走正门。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=305}] positioned 90133 137 108 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=4..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“宿舍楼有一支幸存的小队，我与他们失联已经超过两小时，但他们有地下通道的钥匙。相信我，您不会想走正门，人再多也只会白白送命。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=342}] positioned 90133 137 108 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我这里打开宿舍楼的门。记住，里面有相当恐怖的尸潮，不要贸然闯入。做好充足的准备后，找南面那栋红棕色外墙的楼。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=366}] positioned 90133 137 108 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“……一定要小心，那里的怪物已经二次变异了。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=388}] positioned 90133 137 108 as @p[tag=SEAPT] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..1}] SEA_story 2







