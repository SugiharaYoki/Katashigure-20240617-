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