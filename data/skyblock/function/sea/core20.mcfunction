execute if entity @a[tag=SEAPT] if entity @n[tag=sc] run function skyblock:sea/map_event_igeneral
execute unless block 90058 103 142 grindstone if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i01
execute if block 90058 103 142 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i02
#execute unless block 900795 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch3] run function skyblock:sea/map_event_i03

scoreboard players add sc seact 1
execute if score sc seact matches 5 run function skyblock:sea/core4
execute if score sc seact matches 5 run scoreboard players set sc seact 0





execute as @a[tag=SEAPT] at @s if score @s sea_remiel_shadow matches 1.. run function skyblock:sea/p/remiel_shadow




execute as @e[type=zombie,tag=SEAmob] at @s if block ~ ~1 ~ water run tp @s ~ ~0.1 ~
execute as @e[type=husk,tag=SEAmob] at @s if block ~ ~1 ~ water run tp @s ~ ~0.1 ~