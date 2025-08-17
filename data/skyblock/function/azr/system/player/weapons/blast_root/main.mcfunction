particle block{block_state:{Name:"rooted_dirt"}} ~ ~ ~ 0 0 0 0.01 5

execute at @s if entity @e[tag=AzrielMob,distance=..3] run function skyblock:azr/system/player/weapons/blast_root/trigger

scoreboard players add @s AzrEntityTimer 1
execute if score @s AzrEntityTimer matches 600.. run function skyblock:azr/system/player/weapons/blast_root/expire