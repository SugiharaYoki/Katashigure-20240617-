

execute positioned 90078 91 134 as @a[tag=!SEAPT,gamemode=adventure,x=90073,y=89,z=134,dx=9,dy=4,dz=10] at @s run function skyblock:sea/outside/setting_box_items
execute positioned 90078 91 134 as @a[tag=!SEAPT,gamemode=adventure,x=90073,y=89,z=134,dx=9,dy=4,dz=10] at @s if items entity @s player.cursor *[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute

execute positioned 90078 91 134 as @a[tag=!SEAPT,gamemode=adventure,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] at @s run function skyblock:sea/outside/setting_box_items
execute positioned 90078 91 134 as @a[tag=!SEAPT,gamemode=adventure,x=89829,y=12,z=-165,dx=30,dy=20,dz=30] at @s if items entity @s player.cursor *[custom_data={"sea_setting_box":true}] run function skyblock:sea/outside/setting_box_execute

