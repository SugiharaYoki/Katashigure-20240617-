function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~5 ~ ~
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.0 green_wool run tag @s add seaPerm000
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.1 green_wool run tag @s add seaPerm001
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.2 green_wool run tag @s add seaPerm002
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.3 green_wool run tag @s add seaPerm003
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.4 green_wool run tag @s add seaPerm004
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.5 green_wool run tag @s add seaPerm005
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.6 green_wool run tag @s add seaPerm006
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.7 green_wool run tag @s add seaPerm007
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.8 green_wool run tag @s add seaPerm008
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.9 green_wool run tag @s add seaPerm009
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.10 green_wool run tag @s add seaPerm010
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.11 green_wool run tag @s add seaPerm011
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.12 green_wool run tag @s add seaPerm012
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.13 green_wool run tag @s add seaPerm013
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.14 green_wool run tag @s add seaPerm014
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~ ~ container.15 green_wool run tag @s add seaPerm015


execute if entity @s[tag=seaPerm000] run tellraw @s [{"text":" Lv1-2 "},{"text":"活尸死体的安魂曲：坚韧/守护  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/2 牧羊人石板 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm001] run tellraw @s [{"text":" Lv1-2 "},{"text":"幽邃狭隙的民族歌：敏捷/蛮力  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/1 牧羊人 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/1 狂荒 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm002] run tellraw @s [{"text":" Lv1-2 "},{"text":"稀琅空窿的清唱：汲冉/烈躁  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_bug"},"color":"light_purple"},{"text":"/1 辽哨 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_human"},"color":"light_purple"},{"text":"/1 醒殉徒 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm003] run tellraw @s [{"text":" Lv1-3 "},{"text":"白骸千疮的颂歌：敏捷/汲冉  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_bug"},"color":"light_purple"},{"text":"/2 辽哨 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_skeleton"},"color":"light_purple"},{"text":"/1 金砂 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm004] run tellraw @s [{"text":" Lv1-3 "},{"text":"霜炽烟浑的迷幻舞曲：坚韧/冲斥  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/3 牧羊人 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_skeleton"},"color":"light_purple"},{"text":"/1 金砂 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm005] run tellraw @s [{"text":" Lv1-3 "},{"text":"懈职怠策的爵士乐：蛮力/烈躁  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_human"},"color":"light_purple"},{"text":"/3 醒殉徒 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/2 狂荒 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm006] run tellraw @s [{"text":" Lv1-3 "},{"text":"擅始惚终的提琴独奏：蛮力/守护  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_skeleton"},"color":"light_purple"},{"text":"/2 金砂 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/2 狂荒 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm007] run tellraw @s [{"text":" Lv3-4 "},{"text":"沧没辙合的华尔兹：烈躁/敏捷  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_zombie"},"color":"light_purple"},{"text":"/10 牧羊人石板 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm008] run tellraw @s [{"text":" Lv3-4 "},{"text":"穹坠诱祸的赞美诗：汲冉/守护  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_human"},"color":"light_purple"},{"text":"/5 醒殉徒 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_skeleton"},"color":"light_purple"},{"text":"/5 金砂 ","color":"light_purple"}]
execute if entity @s[tag=seaPerm009] run tellraw @s [{"text":" Lv3-4 "},{"text":"漆海命墓的谣曲：蛮力/坚韧  ","color":"white"},{"score":{"name":"@s","objective":"sea_i_trim_bug"},"color":"light_purple"},{"text":"/5 辽哨 ","color":"light_purple"},{"score":{"name":"@s","objective":"sea_i_trim_spider"},"color":"light_purple"},{"text":"/5 狂荒 ","color":"light_purple"}]

execute if entity @s[tag=!seaPerm000] run tellraw @s [{"text":" Lv1-2 "},{"text":"未知的曲谱：坚韧/守护  ","color":"gray"}]
execute if entity @s[tag=!seaPerm001] run tellraw @s [{"text":" Lv1-2 "},{"text":"未知的曲谱：敏捷/蛮力  ","color":"gray"}]
execute if entity @s[tag=!seaPerm002] run tellraw @s [{"text":" Lv1-2 "},{"text":"未知的曲谱：汲冉/烈躁  ","color":"gray"}]
execute if entity @s[tag=!seaPerm003] run tellraw @s [{"text":" Lv1-3 "},{"text":"未知的曲谱：敏捷/汲冉  ","color":"gray"}]
execute if entity @s[tag=!seaPerm004] run tellraw @s [{"text":" Lv1-3 "},{"text":"未知的曲谱：坚韧/冲斥  ","color":"gray"}]
execute if entity @s[tag=!seaPerm005] run tellraw @s [{"text":" Lv1-3 "},{"text":"未知的曲谱：蛮力/烈躁  ","color":"gray"}]
execute if entity @s[tag=!seaPerm006] run tellraw @s [{"text":" Lv1-3 "},{"text":"未知的曲谱：蛮力/守护  ","color":"gray"}]
execute if entity @s[tag=!seaPerm007] run tellraw @s [{"text":" Lv3-4 "},{"text":"未知的曲谱：烈躁/敏捷  ","color":"gray"}]
execute if entity @s[tag=!seaPerm008] run tellraw @s [{"text":" Lv3-4 "},{"text":"未知的曲谱：汲冉/守护  ","color":"gray"}]
execute if entity @s[tag=!seaPerm009] run tellraw @s [{"text":" Lv3-4 "},{"text":"未知的曲谱：蛮力/坚韧  ","color":"gray"}]

tag @s remove seaPerm000
tag @s remove seaPerm001
tag @s remove seaPerm002
tag @s remove seaPerm003
tag @s remove seaPerm004
tag @s remove seaPerm005
tag @s remove seaPerm006
tag @s remove seaPerm007
tag @s remove seaPerm008
tag @s remove seaPerm009
tag @s remove seaPerm010
tag @s remove seaPerm011
tag @s remove seaPerm012
tag @s remove seaPerm013
tag @s remove seaPerm014
tag @s remove seaPerm015

function skyblock:city/id/read_finish