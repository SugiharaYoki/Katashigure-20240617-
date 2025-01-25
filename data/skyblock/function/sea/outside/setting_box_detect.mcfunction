

execute positioned 90078 91 134 as @a[distance=0..23,tag=!SEAPT,gamemode=adventure] at @s run function skyblock:sea/outside/setting_box_items

execute positioned 90078 91 134 as @a[distance=0..23,tag=!SEAPT,gamemode=adventure] at @s if items entity @s player.cursor *[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute

#execute positioned 90078 91 134 as @a[distance=0..23,tag=!SEAPT,gamemode=!spectator] at @s if items entity @s player.cursor wooden_axe run say hi


