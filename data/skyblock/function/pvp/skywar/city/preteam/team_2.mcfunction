function skyblock:pvp/skywar/system/init/team/create
execute positioned -141 57 -98 as @a[distance=0..5] at @s if entity @s[tag=!PVPTeamed] if block ~ ~-1 ~ red_concrete run tellraw @a[tag=!Gaming,tag=!NoSkyWar] [{"text": "组队预选", "bold": true, "color": "yellow"},{"text": " 新的玩家加入了B队", "bold": false, "color": "white"}]
execute positioned -141 57 -98 as @a[distance=0..5] at @s if entity @s[tag=!PVPTeamed] if block ~ ~-1 ~ red_concrete run team join Team1_2 @s
execute positioned -141 57 -98 as @a[distance=0..5] at @s if entity @s[tag=!PVPTeamed] if block ~ ~-1 ~ red_concrete run tag @s add PVPTeamed

tellraw @a[tag=!Gaming,tag=!NoSkyWar] [{"text": " - A队成员：", "bold": true, "color": "green"},{"selector":"@a[team=Team1_1]","color":"white"}]
tellraw @a[tag=!Gaming,tag=!NoSkyWar] [{"text": " - B队成员：", "bold": true, "color": "red"},{"selector":"@a[team=Team1_2]","color":"white"}]

scoreboard players set sc If_Map_Change 0
function skyblock:pvp/skywar/city/preteam/candle_count