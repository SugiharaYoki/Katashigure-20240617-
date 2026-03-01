title @s times 0s 2s 2s
title @s title {text:"甲 板",color: "white",bold:1b}
#execute as @a[tag=SEAPT,x=90067,y=137,z=125,distance=0..3.8,tag=!e_i_30] at @s run title @s subtitle {text:"厄珀娅的悲歌 第叁章",color: "gray"}
playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.8
playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.8
playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.7
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
playsound garden2.bgm.004 music @s ~ ~ ~ 0.7 1.0
advancement grant @a[tag=SEAPT] only skyblock:sea/chapter3
advancement grant @s only skyblock:sea/doc/documentary3
tag @s add e_i_30