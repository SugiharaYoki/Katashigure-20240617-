tag @n[tag=sc,scores={sea_4temp1=-1..1}] add sea_cb001
scoreboard players set @n[tag=sc,scores={sea_4temp1=0..1}] sea_4temp1 0
tag @n[tag=sc,scores={sea_4temp1=10..}] add sea_cb001
scoreboard players set @n[tag=sc,scores={sea_4temp1=10..}] sea_4temp1 0

execute unless block 90062 103 135 minecraft:grindstone if entity @s[scores={sea_4temp2=..98}] run kill @e[distance=0..300,type=shulker,tag=SEA_SEEK_DESTINATION]
execute unless block 90062 103 135 minecraft:grindstone if entity @s[scores={sea_4temp2=..98}] positioned 90095 122 127 run function skyblock:sea/m/destination