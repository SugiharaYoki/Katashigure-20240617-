tag @n[tag=sc,scores={sea_4temp1=-1..1}] add sea_cb001
scoreboard players set @n[tag=sc,scores={sea_4temp1=0..1}] sea_4temp1 0
tag @n[tag=sc,scores={sea_4temp1=10..}] add sea_cb001
scoreboard players set @n[tag=sc,scores={sea_4temp1=10..}] sea_4temp1 0

execute run kill @e[distance=0..300,type=shulker,tag=SEA_SEEK_DESTINATION]
execute positioned 90095 122 128 run function skyblock:sea/m/destination