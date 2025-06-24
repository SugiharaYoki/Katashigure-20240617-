function skyblock:mg/warbridge/regenerate

execute as @a[tag=mg_warbridge] at @s run function skyblock:pvp/skywar/system/removeallgaming

execute if score @n[tag=MG_WARBRIDGE_anchor] rng2 matches ..0 if score @n[tag=MG_WARBRIDGE_anchor] rng1 matches 1.. run tellraw @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50] [{"text":"游戏结束 绿队胜利！","color":"green"}]
execute if score @n[tag=MG_WARBRIDGE_anchor] rng1 matches ..0 if score @n[tag=MG_WARBRIDGE_anchor] rng2 matches 1.. run tellraw @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50] [{"text":"游戏结束 红队胜利！","color":"red"}]
execute if score @n[tag=MG_WARBRIDGE_anchor] rng1 matches ..0 if score @n[tag=MG_WARBRIDGE_anchor] rng2 matches ..0 run tellraw @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50] [{"text":"游戏结束 平局！","color":"gray"}]

tellraw @a [{"text":"一轮「战桥」游戏结束了","color":"aqua"}]
