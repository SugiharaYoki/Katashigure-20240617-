tp @s -43 55 0 facing -42 55 0
spawnpoint @s -43 55 0 -90 0
effect clear @s
execute as @s at @s run function skyblock:pvp/skywar/system/removeallgaming
gamemode adventure @s
scoreboard players set @s MultiMenu 0