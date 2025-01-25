execute positioned 90078 91 134 as @a[distance=0..23,tag=!SEAPT,gamemode=!spectator] at @s if block ~ ~-1.2 ~ bamboo_planks run function skyblock:sea/outside/setting_box_items

execute positioned 90078 91 134 as @a[distance=0..23,tag=!SEAPT,gamemode=!spectator] at @s if items entity @s player.cursor *[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute


