execute unless block -25 23 32 soul_lantern as @a[tag=SEAPT] at @s unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run function skyblock:sea/dead
execute if block -17 23 28 soul_lantern run function skyblock:mg/mg_oneshot_loop
execute if entity @a[tag=SeGa_DVA] run function skyblock:dv/dv_corex20
#execute if entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_shop_giver disable

execute as @a at @s if block ~ ~ ~ stonecutter run damage @s 3 minecraft:sting


scoreboard players add world_loop rng1 1
scoreboard players add world_loop rng2 1
execute if score world_loop rng2 matches 5 run function skyblock:world_sys_announcementp1
execute if score world_loop rng2 matches 19 if score skywar_start rng1 matches 1.. run function skyblock:pvp/skywar/system/gamestartprep
execute if score world_loop rng1 matches 5.. run scoreboard players set world_loop rng1 0
execute if score world_loop rng2 matches 20.. run scoreboard players set world_loop rng2 0

#execute if entity @a[tag=SeGa_StandLastA] run function skyblock:azr/ingame_azrielsmidgarden_core disable

#execute unless block -17 23 32 soul_lantern run scoreboard players set skywar_start rng1 1

#World NewPlayer注册机
execute as @p[tag=!Registered] run function skyblock:newcomer_registration


execute as @a[tag=Shop_CSSON,tag=!Gaming,distance=0..9000] at @s unless entity @s[x=-10137,dx=10000,y=40,dy=20,z=-121,dz=6] run effect give @s minecraft:speed 2 9 true
function ukiyo_nrb:core20

#多功能菜单
execute as @a at @s run function skyblock:world_system_multimenu

execute as @a[scores={If_TalkVill=1..},gamemode=!spectator] at @s run function skyblock:world_system_functionreader_verbal

execute as @a[tag=!NoMultiMenu] at @s run function skyblock:world_system_functionreader1
function skyblock:world_system_functionreader2
