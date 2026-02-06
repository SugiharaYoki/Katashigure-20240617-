

execute as @a[tag=SEAPT,x=90076,y=104,z=140,distance=..7,tag=!e_i_02] at @s anchored eyes facing 90076 104 140 anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] run tellraw @s {text:"货物运输通道的前门是关闭状态，看来得从维修通道走了。","color": "gray"}
execute as @a[tag=SEAPT,x=90076,y=104,z=140,distance=..7,tag=!e_i_02] at @s anchored eyes facing 90076 104 140 anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] as @s[scores={sea_progress=..1}] at @s run tellraw @s [{text:" - 游戏指引 -","color": "green",bold:1b},{text:" 最便捷的路径往往在一开始都不可通行。","color": "white",bold: false},{text:" 试着寻找其他的路线，你需要前往头顶上方的维修层。","color": "white",bold: false}]
execute as @a[tag=SEAPT,x=90076,y=104,z=140,distance=..7,tag=!e_i_02] at @s anchored eyes facing 90076 104 140 anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.1] run tag @s add e_i_02


execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] at @s run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1 0.7
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] at @s run tellraw @s {text:"等等，转角后面有……其他人？","color": "gray"}
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] at @s run tellraw @a[tag=SEAPT,distance=0.1..] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“转角后面有其他人，你们先别过去！”",color:"white"}]
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] at @s as @a[distance=0..600,tag=SEAPT,scores={sea_progress=..1}] at @s run tellraw @s [{text:" - 游戏指引 -","color": "green",bold:1b},{text:" 你的面前出现了怪物！","color": "white",bold: false},{text:" 但无需慌张，举起手中的武器，尝试击杀它。","color": "white",bold: false},{text:" 击败怪物将有概率得到对应的奖励。","color": "white",bold: false}]
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] at @s run summon drowned 90090 122 144 {CustomName:'[{text:"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.08}]}
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] positioned 90090 128 127 run function skyblock:sea/m/spider_weak
execute as @a[tag=SEAPT,x=90086,y=122,z=143,distance=0..2.4,tag=!e_i_05,tag=!SEAPF] run tag @a[tag=SEAPT] add e_i_05


execute as @a[tag=SEAPT,x=90101,y=122,z=142,distance=0..1.4,tag=!e_i_06,tag=!SEAPF] at @s run playsound minecraft:entity.drowned.death_water hostile @a ~ ~ ~ 1 0.7
execute as @a[tag=SEAPT,x=90101,y=122,z=142,distance=0..1.4,tag=!e_i_06,tag=!SEAPF] at @s run summon drowned 90103 125 142 {CustomName:'[{text:"行走的腐尸"}]',DeathLootTable:"skyblock:sea_drowned1",Tags:["SEAmob"],attributes:[{id:"attack_damage",base:2.0},{id:"movement_speed",base:0.08}]}
execute as @a[tag=SEAPT,x=90101,y=122,z=142,distance=0..1.4,tag=!e_i_06,tag=!SEAPF] run tag @a[tag=SEAPT] add e_i_06

