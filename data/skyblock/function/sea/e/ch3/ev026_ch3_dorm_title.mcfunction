execute if block 90128 138 137 air as @a[tag=SEAPT,x=90127,y=136,z=139,distance=0..3.8,tag=!e_i_37] at @s run title @s times 0s 2s 2s
execute if block 90128 138 137 air as @a[tag=SEAPT,x=90127,y=136,z=139,distance=0..3.8,tag=!e_i_37] at @s run title @s title {text:"宿 舍 楼",color: "white",bold:1b}
playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.8
playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.8
playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.7
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.mood master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9
playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.7
advancement grant @a[tag=SEAPT] only skyblock:sea/chapter3b
execute at @s run playsound garden2.bgm.005 music @s ~ ~ ~ 0.7 1.0
tag @s add e_i_37