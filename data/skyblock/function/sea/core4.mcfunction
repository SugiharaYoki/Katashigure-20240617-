execute if entity @a[tag=SEAPT] run function skyblock:sea/map_event_igeneral_slow
execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i01_slow
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i02_slow
execute if block 90075 103 141 minecraft:cauldron unless block 90075 103 137 scaffolding if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i03_slow
execute if block 90075 103 137 scaffolding unless block 90059 103 141 grindstone if entity @a[tag=SEAPT] run function skyblock:sea/map_event_i04_slow

#execute if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_igeneral_slow
#execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01_slow
#execute unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch2] run function skyblock:sea/map_event_i02_slow
#execute unless block 90075 103 137 scaffolding if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch3] run function skyblock:sea/map_event_i03_slow
#execute unless block 90059 103 141 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch4] run function skyblock:sea/map_event_i04_slow

execute unless block 90062 103 135 grindstone run scoreboard players add sc sea_speedrun_ch1 1
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron run scoreboard players add sc sea_speedrun_ch2 1
execute if block 90075 103 141 minecraft:cauldron unless block 90075 103 137 scaffolding run scoreboard players add sc sea_speedrun_ch3 1
scoreboard players add sc sea_speedrun_ch4 1

execute store result score @n[tag=sc] sea_player run execute if entity @a[tag=SEAPT]

execute unless entity @a[tag=SEAPT] if entity @a[x=90074,y=92,z=139,distance=0..50,gamemode=!spectator] run function skyblock:sea/endgame_regen



execute as @s[nbt=!{Fire:-1s}] run playsound entity.silverfish.hurt hostile @a ~ ~ ~ 1 1.3
execute as @s[nbt=!{Fire:-1s}] run playsound entity.generic.burn hostile @a ~ ~ ~ 1 0.8
execute as @s[nbt=!{Fire:-1s}] run effect give @s instant_damage 3 0 true
