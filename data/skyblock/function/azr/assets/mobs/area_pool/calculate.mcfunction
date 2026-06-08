$execute store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..$(distance),tag=!AzrielMob_trap]

execute if items entity @a[tag=azrPlayer,distance=..10000] container.* *[custom_data~{azr_amulet_brave_charm:1b}] run scoreboard players remove random_enemy_count AzrTimerStack 1
