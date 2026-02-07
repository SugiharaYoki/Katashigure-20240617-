title @s times 0s 2s 2s
title @s title {text:"通 讯 平 台 支 柱",color: "white",bold:1b}
#title @s subtitle {text:"厄珀娅的悲歌 第伍章",color: "gray"}
execute unless entity @a[tag=e_i_38,tag=SEAPT,tag=!SEAPF] positioned 90140 116 60 run function skyblock:sea/m/drowned_maintenance
playsound ambient.basalt_deltas.additions master @s ~ ~ ~ 100 0.5
playsound ambient.basalt_deltas.additions master @s ~ ~ ~ 100 0.5
playsound ambient.basalt_deltas.additions master @s ~ ~ ~ 100 0.5
playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
#playsound ambient.basalt_deltas.mood master @s ~ ~ ~ 100 0.5
advancement grant @s only skyblock:sea/chapter5
tag @s add e_i_38
execute as @s at @s run playsound garden2.bgm.waterdeath music @s ~ ~ ~ 0.7 1.0



execute if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @s {text:"从第五章开始，『厄珀娅的悲歌』不再推荐以多人模式游玩。\n依照故事设定，你的全部队友……都已葬身于维修层和物资层。\n前方依然支持多人模式，但可能会发生各种不符合预期的剧情演出。",color:"red"}

