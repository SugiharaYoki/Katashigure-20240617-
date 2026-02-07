title @s times 0s 2s 2s
title @s title {text:"通 讯 中 心",color: "white",bold:1b}

playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
advancement grant @s only skyblock:sea/chapter5c
tag @s add e_i_44

stopsound @s music

execute if score SEA_ch5_event_engineering_fiona sea_4temp6 matches ..1450 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp6 1500
execute if score SEA_ch5_event_engineering_fiona sea_4temp2 matches ..500 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 900

execute unless entity @n[tag=SEAfiona] positioned 90126 122 23 run function skyblock:sea/m/unique/npc_fiona


