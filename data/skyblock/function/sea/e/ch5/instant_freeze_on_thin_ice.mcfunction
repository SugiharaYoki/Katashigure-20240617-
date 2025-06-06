stopsound @s music
playsound garden2.bgm.001 music @s ~ ~ ~ 0.7 1.0
effect give @s darkness 5 0 true

execute unless entity @a[tag=e_i_40] run effect give @a[tag=SEAPT] blindness 3 0 true
execute unless entity @a[tag=e_i_40] run scoreboard players set sea_ch5_instant_freeze sea_4temp4 1







tag @s add e_i_40