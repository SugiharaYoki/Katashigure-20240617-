execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s times 0s 2s 2s
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s title {text:"物 资 层",color: "white",bold:1b}
#execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run title @s subtitle {text:"厄珀娅的悲歌 第贰章",color: "gray"}
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 0.8
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.underwater.loop master @s ~ ~ ~ 100 1.2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.loop master @s ~ ~ ~ 100 0.9
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 100 0.9

execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run advancement grant @a[tag=SEAPT] only skyblock:sea/chapter2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run advancement grant @s only skyblock:sea/doc/documentary2
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3,tag=!e_i_13] at @s run tag @s add e_i_13