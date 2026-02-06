title @s times 0s 2s 2s
title @s title {text:"行 政 区","color": "dark_red",bold:1b}
playsound garden2.chapter_title master @s ~ ~ ~ 100 1.0
advancement grant @s only skyblock:sea/chapter6
tag @s add e_i_52
execute as @s at @s run stopsound @s music

execute if score SEA_ch6_event rng4 matches ..0 run scoreboard players set SEA_ch6_event rng4 1
