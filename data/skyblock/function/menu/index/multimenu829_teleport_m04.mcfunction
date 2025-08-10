scoreboard objectives add SEAPT_mode dummy
scoreboard objectives add SEAPT_setting_fiona dummy
scoreboard objectives add SEAPT_setting_yuehan dummy
scoreboard objectives add SEAPT_setting_marilyn dummy
scoreboard objectives add SEAPT_setting_trueend dummy
execute unless entity @s[scores={SEAPT_mode=0..}] run scoreboard players set @s SEAPT_mode 1
scoreboard objectives add sea_setting_box_index dummy
execute unless entity @s[scores={sea_setting_box_index=0..}] run scoreboard players set @s sea_setting_box_index 1


execute as @s[tag=SEAPT,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] at @s run function skyblock:sea/dead
tag @a[tag=SEAPT,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] add SEAPT_trial_hall
tag @a[tag=SEAPT,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] remove SEAPT

tag @s remove Gaming
tag @s remove SEAPT
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute if entity @a[tag=SEAPT] run tp @s @r[tag=SEAPT]
#execute unless entity @a[tag=SEAPT] run tp @s 90060 103 141 facing 90061 103 141
execute unless entity @a[tag=SEAPT] run tp @s 90078 91 139 facing 90077 91 139
execute if entity @a[tag=SEAPT] run tellraw @s [{"text":"成功中途加入已经开始的","color":"white"},{"text":"『厄珀娅的悲歌』","color":"light_purple"}]
execute unless entity @a[tag=SEAPT] run tellraw @s [{"text":"已抵达","color":"white"},{"text":" 惊悚恐怖战斗解谜ARPG『厄珀娅的悲歌』","color":"light_purple"}]
tellraw @s {"text":"欢迎来到忒尔克西海上钻井平台","color":"dark_blue"}
playsound minecraft:ambient.basalt_deltas.loop master @s 90060 103 141 100000 0.9
playsound minecraft:ambient.underwater.loop master @s 90060 103 141 100000 0.9
playsound minecraft:ambient.basalt_deltas.mood master @s 90060 103 141 100000 0.9
clear @s
effect clear @s
execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
scoreboard players set @s MultiMenu 0
execute if entity @a[tag=SEAPT] run function skyblock:sea/generate/preload/map_prepare_ch1_player

gamemode adventure
tag @a[tag=SEAPT_trial_hall,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] add SEAPT
tag @a[tag=SEAPT_trial_hall,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] remove SEAPT_trial_hall

execute unless entity @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run kill @e[x=89829,y=12,z=-165,dx=30,dy=20,dz=30,tag=SEAmob]
