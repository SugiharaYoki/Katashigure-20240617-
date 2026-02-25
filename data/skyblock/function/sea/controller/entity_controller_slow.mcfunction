execute as @s[type=zombie,tag=SEAknight] at @s if entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/p/knight
execute as @s[type=zombie_horse,tag=SEAhorse] at @s if entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/p/horse
execute as @s[type=bee,tag=SEAbee] at @s if entity @a[tag=SEAPT,distance=0..16] run function skyblock:sea/p/bee
execute as @s[tag=SEAhorse_summoner,type=marker] at @s run function skyblock:sea/p/horse_summoner


execute as @s[type=interaction] at @s run function skyblock:sea/p/interaction



execute as @s[tag=SEAmob_carrybomb,type=zombie] at @s if entity @s[nbt=!{Fire:0s}] run kill @s
execute as @s[type=silverfish,nbt=!{Fire:0s}] run function skyblock:sea/p/silverfish


execute as @s[type=villager,tag=SEAfiona_actable,tag=SEAfiona] at @s run function skyblock:sea/e/ch6/fiona/core
