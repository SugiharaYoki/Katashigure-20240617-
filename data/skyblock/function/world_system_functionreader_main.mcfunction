execute as @s[tag=ServerOperator] run function skyblock:dev_tool/main
execute as @s[tag=DEBUG_MultiMenu] run function skyblock:menu/main



execute unless block -25 23 32 soul_lantern as @s[tag=SEAPT] at @s unless entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run function skyblock:sea/dead

#切石机
execute at @s if block ~ ~ ~ stonecutter run damage @s 3 minecraft:sting

execute as @s[tag=!Registered] run function skyblock:city/newcomer_registration


execute as @s[tag=Shop_CSSON,tag=!Gaming,distance=0..9000] at @s unless entity @s[x=-10137,dx=10000,y=40,dy=20,z=-121,dz=6] run effect give @s minecraft:speed 2 9 true


execute as @s[tag=!Gaming] at @s run function skyblock:menu/trigger
execute as @s[tag=Gaming] at @s run tag @s add NoMultiMenu


execute as @s[scores={Common=16210001..16339999}] run function skyblock:city/verbal/trigger
execute as @s[scores={Common=114514}] run kill @s
execute as @s[scores={Common=114514}] run scoreboard players set @s Common 0
#execute as @a[scores={Common=84331}] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_management

execute as @s[tag=!NoMultiMenu] at @s run function skyblock:world_system_functionreader1
execute as @s[scores={If_TalkVill=1..},gamemode=!spectator] at @s run function skyblock:city/verbal/detect



#二段跳
execute as @s[tag=!Gaming,gamemode=adventure,x=-200,y=-200,z=-200,dx=400,dy=330,dz=400] unless entity @s[x=-200,y=41,z=-124,dx=66,dy=14,dz=12] at @s unless entity @s[x=102,y=5,z=-242,dx=58,dy=300,dz=58] at @s unless score @s City_DoubleJump matches 1.. if block ~ ~-0.1 ~ air unless entity @s[predicate=skyblock:jump] run tag @s add City_DoubleJumpPass
execute as @s[tag=City_DoubleJumpPass] at @s if block ~ ~-0.1 ~ air if entity @s[predicate=skyblock:jump,predicate=!skyblock:sprint] run scoreboard players set @s City_DoubleJump 1
execute as @s[scores={City_DoubleJump=1..},gamemode=adventure] at @s run function skyblock:city/double_jump
execute as @s[tag=City_DoubleJumpPass] at @s unless block ~ ~-0.1 ~ air run tag @s remove City_DoubleJumpPass


#厄珀娅的悲歌 试炼殿堂
execute if entity @s[x=89829,y=12,z=-165,dx=30,dy=20,dz=30] run function skyblock:sea/outside/trial_hall_core

#qq炫舞
execute if entity @s[tag=Gaming,tag=MG_qqd] run function skyblock:mg/qqdance/core
execute if entity @s[tag=Gaming,tag=MG_qqd] run say hi


execute as @s[x=-9860,y=-64,z=-10196,dx=2000,dy=2000,dz=2000,tag=!ServerOwner] run kill @s