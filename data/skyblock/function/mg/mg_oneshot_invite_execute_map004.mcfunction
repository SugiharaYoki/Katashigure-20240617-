tag @n[tag=sc] add OneShotMap004
execute if block -17 23 28 minecraft:soul_lantern run tellraw @p[gamemode=!spectator,tag=!Gaming] [{"text":"错误：已有一条该小游戏的邀请被发出！","color":"dark_red"}]
execute unless block -17 23 28 minecraft:soul_lantern as @p[gamemode=!spectator,tag=!Gaming] at @s run function skyblock:mg/mg_oneshot_invite