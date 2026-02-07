function skyblock:azr/lifecycle/jump_to/ch1_boss

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 4.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage_main_thread AzrTimerStack 3


#execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/stone_sword_normal
#execute as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/weapons/stone_axe_normal
# show texts
# tellraw @s {text:"游戏再续……",color:"green"}
tellraw @a[tag=azrPlayer] {text:"第一关口正处于半封锁状态。选择从南翼绕道而行的你却遭遇了像是精心设计的一系列障碍与阻拦。",color:"gray"}
tellraw @a[tag=azrPlayer] {text:"在这条走廊的前方，是一种你从未感受过的，那种带着神圣气息的强大威压感。",color:"gray"}
tellraw @a[tag=azrPlayer] {text:"而你将于此处，与第一位神使展开激烈的战斗……",color:"gray"}

scoreboard players set stage Azr_system 9


tp @a[tag=azrPlayer] -79931 33 28 facing -79931 33 29
execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79931,y:34,z:28}