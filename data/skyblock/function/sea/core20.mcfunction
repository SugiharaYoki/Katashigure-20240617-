execute if entity @a[tag=SEAPT] if entity @n[tag=sc] run function skyblock:sea/map_event_igeneral
execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i01
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i02
#execute unless block 900795 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch3] run function skyblock:sea/map_event_i03

scoreboard players add sc seact 1
execute if score sc seact matches 5 run function skyblock:sea/core4
execute if score sc seact matches 4 as @a[tag=SEAPT] at @s run function skyblock:sea/p/player
execute if score sc seact matches 5 run scoreboard players set sc seact 0





execute as @a[tag=SEAPT,scores={sea_remiel_shadow=1..}] at @s run function skyblock:sea/p/remiel_shadow




execute as @n[type=zombie,tag=SEAmob,x=80000,dx=20000,z=-10000,dz=20000,y=-1000,dy=2000] at @s if block ~ ~1.3 ~ water run kill @s
execute as @n[type=husk,tag=SEAmob,x=80000,dx=20000,z=-10000,dz=20000,y=-1000,dy=2000] at @s if block ~ ~1.3 ~ water run kill @s


#execute if items entity @a[tag=SEAPT] player.cursor *[custom_data={"SEAcrafterbox":true}] as @e[tag=SEAcrafter,type=interaction,x=90000,y=0,z=0,distance=..1000] at @s positioned ~ ~-1 ~ run function skyblock:sea/shop_reader_box