execute as @s[type=zombie,tag=SEAknight] at @s if entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/p/knight
execute as @s[type=zombie_horse,tag=SEAhorse] at @s if entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/p/horse
execute as @s[type=bee,tag=SEAbee] at @s if entity @a[tag=SEAPT,distance=0..16] run function skyblock:sea/p/bee
execute as @s[tag=SEAhorse_summoner,type=marker] at @s run function skyblock:sea/p/horse_summoner


execute as @s[type=interaction] at @s run function skyblock:sea/p/interaction



execute as @s[tag=SEAmob_carrybomb,type=zombie] at @s if entity @s[nbt=!{Fire:0s}] run kill @s
execute as @s[type=silverfish,nbt=!{Fire:0s}] run function skyblock:sea/p/silverfish


execute as @s[type=villager,tag=SEAfiona_actable,tag=SEAfiona] at @s run function skyblock:sea/e/ch6/fiona/core

execute as @s[type=zombie,tag=SEAmob,tag=SEAknight] at @s if block ~ ~-1.4 ~ water if block ~ ~ ~ water run give @a[tag=SEAPT,advancements={skyblock:sea/doc/g26=false}] mojang_banner_pattern[custom_data={sea_docg26:true}]
execute as @s[type=zombie,tag=SEAmob] at @s if block ~ ~-1.4 ~ water if block ~ ~ ~ water run kill @s
execute as @s[type=husk,tag=SEAmob] at @s if block ~ ~-1.4 ~ water if block ~ ~ ~ water run kill @s



execute if score SEA_ch5_event_boss5 rng1 matches 2..278 positioned 90167 139 24 as @s[tag=SEAboss5_heaven_portal,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/particle_heaven_portal


