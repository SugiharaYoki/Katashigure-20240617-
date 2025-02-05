execute unless block -25 23 32 soul_lantern as @a[tag=SEAPT] at @s run function skyblock:sea/dead
execute if block -17 23 28 soul_lantern run function skyblock:mg/mg_oneshot_loop
execute if entity @a[tag=SeGa_DVA] run function skyblock:dv/dv_corex20
#execute if entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_shop_giver disable

execute as @a at @s if block ~ ~ ~ stonecutter run damage @s 3 minecraft:sting by @s


scoreboard players add world_loop rng1 1
scoreboard players add world_loop rng2 1
execute if score world_loop rng1 matches 5 run function skyblock:world_sys_announcementp1
execute if score world_loop rng1 matches 19 if score skywar_start rng1 matches 1.. run function skyblock:pvp/skywar/system/gamestartprep
execute if score world_loop rng1 matches 5 run scoreboard players set world_loop rng1 0
execute if score world_loop rng2 matches 20 run scoreboard players set world_loop rng1 0

#execute if entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_core disable

#execute unless block -17 23 32 soul_lantern run scoreboard players set skywar_start rng1 1