execute unless score $StopAzr skyblock_system matches 1 run function skyblock:azr/main
execute unless score $StopCmd skyblock_system matches 1 run function skyblock:cmd/cmd_main
execute unless score $StopColorWar skyblock_system matches 1 run function skyblock:color_war/main
execute unless score $StopPlayHouse skyblock_system matches 1 run function skyblock:ph/main
execute as @a[tag=DEBUG_MultiMenu] run function skyblock:menu/main
execute as @e[type=marker] run function skyblock:decoration/main