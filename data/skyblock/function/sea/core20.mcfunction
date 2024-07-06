execute if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01
execute as @a[tag=SEAPT,scores={sea_dead=1..}] at @s run function skyblock:sea/death_check
scoreboard players add @n[tag=sc] seact 1
execute as @n[tag=sc,scores={seact=5}] run function skyblock:sea/core4
execute as @n[tag=sc,scores={seact=5}] run scoreboard players set @n[tag=sc] seact 0