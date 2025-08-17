particle block{block_state:{Name:"rooted_dirt"}} ~ ~ ~ 0 0 0 0.01 5

execute at @s facing entity @e[tag=AzrielMob,tag=!AzrielDecMob,distance=..3] feet run function skyblock:azr/system/player/weapons/blast_root/trigger

scoreboard players add @s AzrEntityTimer 1
execute if score @s AzrEntityTimer matches 1200 run function skyblock:azr/system/player/weapons/blast_root/expire