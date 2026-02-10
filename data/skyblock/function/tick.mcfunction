
execute unless score $StopAzr0 skyblock_system matches 1 run function skyblock:mg/azr0/main
execute unless score $StopAzr skyblock_system matches 1 run function skyblock:azr/main
execute unless score $StopSea skyblock_system matches 1 if block -25 23 32 soul_lantern positioned 90060 102 139 run function skyblock:sea/core20
#execute unless score $StopCmd skyblock_system matches 1 run function skyblock:cmd/cmd_main
#execute unless score $StopColorWar skyblock_system matches 1 run function skyblock:color_war/main
#execute unless score $StopPlayHouse skyblock_system matches 1 run function skyblock:ph/main

execute as @e[type=marker] run function skyblock:decoration/main

#toy
execute as @e[tag=AzrielBossA_outgame,type=illusioner] at @s run function skyblock:azr/outgame/boss1
execute unless entity @e[tag=AzrielBossA_outgame,type=illusioner] run function skyblock:azr/outgame/boss1_terminate



#战桥
execute positioned 124733.22 -10.00 -126.36 run function skyblock:mg/warbridge/command_block
#cdc
execute if block 0 61 113 minecraft:soul_campfire run function skyblock:mg/cdc_core

#execute positioned -43 54 0 as @p[tag=Gaming,distance=0..5] at @s run tag @s remove Gaming

