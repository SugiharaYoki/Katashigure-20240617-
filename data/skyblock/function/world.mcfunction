
execute if block -17 23 28 soul_lantern run function skyblock:mg/oneshot/loop
execute if entity @a[tag=SeGa_DVA] run function skyblock:dv/dv_corex20
#execute if entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_shop_giver disable



scoreboard players add world_loop rng1 1
scoreboard players add world_loop rng2 1
execute if score world_loop rng2 matches 5 run function skyblock:world_sys_announcementp1
execute if score world_loop rng2 matches 19 if score skywar_start rng1 matches 1.. run function skyblock:pvp/skywar/system/gamestartprep
execute if score world_loop rng1 matches 5.. run scoreboard players set world_loop rng1 0
execute if score world_loop rng2 matches 20.. run scoreboard players set world_loop rng2 0

#execute if entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_core disable

#execute unless block -17 23 32 soul_lantern run scoreboard players set skywar_start rng1 1

#World NewPlayer注册机
execute if block -52 55 -178 heavy_core run function ukiyo_nrb:core20

#多功能菜单


execute as @a at @s run function skyblock:world_system_functionreader_main
