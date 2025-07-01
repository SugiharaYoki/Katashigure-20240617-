execute as @a[tag=ServerOperator] run function skyblock:dev_tool/main
execute unless score $StopAzr0 skyblock_system matches 1 run function skyblock:mg/azr0/main
execute unless score $StopAzr skyblock_system matches 1 run function skyblock:azr/main
execute unless score $StopSea skyblock_system matches 1 if block -25 23 32 soul_lantern run function skyblock:sea/core20
execute unless score $StopCmd skyblock_system matches 1 run function skyblock:cmd/cmd_main
execute unless score $StopColorWar skyblock_system matches 1 run function skyblock:color_war/main
execute unless score $StopPlayHouse skyblock_system matches 1 run function skyblock:ph/main
execute as @a[tag=DEBUG_MultiMenu] run function skyblock:menu/main
execute as @e[type=marker] run function skyblock:decoration/main

#toy
execute as @e[tag=AzrielBossA_outgame] at @s run function skyblock:azr/outgame/boss1
execute unless entity @e[tag=AzrielBossA_outgame] run function skyblock:azr/outgame/boss1_terminate

#厄珀娅的悲歌 试炼殿堂
execute if entity @a[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run function skyblock:sea/outside/trial_hall_core

#二段跳
execute as @a[tag=!Gaming,gamemode=adventure,x=-200,y=-200,z=-200,dx=400,dy=330,dz=400] unless entity @s[x=-200,y=41,z=-124,dx=66,dy=14,dz=12] at @s unless entity @s[x=102,y=5,z=-242,dx=58,dy=300,dz=58] at @s unless score @s City_DoubleJump matches 1.. if block ~ ~-0.1 ~ air unless entity @s[predicate=skyblock:jump] run tag @s add City_DoubleJumpPass
execute as @a[tag=City_DoubleJumpPass] at @s if block ~ ~-0.1 ~ air if entity @s[predicate=skyblock:jump,predicate=!skyblock:sprint] run scoreboard players set @s City_DoubleJump 1
execute as @a[scores={City_DoubleJump=1..},gamemode=adventure] at @s run function skyblock:city/double_jump
execute as @a[tag=City_DoubleJumpPass] at @s unless block ~ ~-0.1 ~ air run tag @s remove City_DoubleJumpPass

#战桥
execute positioned 124733.22 -10.00 -126.36 run function skyblock:mg/warbridge/command_block



#execute positioned -43 54 0 as @p[tag=Gaming,distance=0..5] at @s run tag @s remove Gaming

execute as @p[x=-9860,y=-64,z=-10196,dx=2000,dy=2000,dz=2000,tag=!ServerOwner] run kill @s
