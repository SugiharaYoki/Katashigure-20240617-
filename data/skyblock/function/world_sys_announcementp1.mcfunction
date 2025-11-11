scoreboard players add @a AnnouncementTime 1
scoreboard players add sc AnnouncementRo 1
scoreboard players add sc AnnouncementRoB 1
#
execute if score sc AnnouncementRo matches 8 if entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar
execute if score sc AnnouncementRo matches 8 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar Perm_PersonWins
execute if score sc AnnouncementRo matches 16 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar Perm_PersonDeath
execute if score sc AnnouncementRo matches 24 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar SeGa_StandLastBH
execute if score sc AnnouncementRo matches 32 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar mg_cdc_kill_best
execute if score sc AnnouncementRo matches 40 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar Perm_PersonFSB
execute if score sc AnnouncementRo matches 48 unless entity @a[tag=Gaming] run scoreboard objectives setdisplay sidebar 4ASCEND_wins

execute if score sc AnnouncementRo matches 56.. run scoreboard players set sc AnnouncementRo 0
#
execute if block -41 156 -57 lime_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n >= @e[limit=1,tag=sc] dailydiv run function skyblock:city/utility/dayshift_notice
execute if block -41 156 -57 orange_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n >= @e[limit=1,tag=sc] dailydiv run function skyblock:city/utility/dayshift_notice
execute if block -41 156 -57 purple_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n2 >= @e[limit=1,tag=sc] dailydivc2 run function skyblock:city/utility/dayshift_notice
execute if block -41 156 -57 blue_stained_glass if score sc AnnouncementRoB matches 1 as @a at @s unless score @s dailydiv_n2 >= @e[limit=1,tag=sc] dailydivc2 run function skyblock:city/utility/dayshift_notice

execute if score sc AnnouncementRoB matches 3.. run scoreboard players set sc AnnouncementRoB 0
execute if entity @a[tag=ServerManager,team=!TokumeiM,team=!TokumeiO,team=!TokumeiD,tag=!Gaming] as @a[tag=!Gaming] at @s run function skyblock:city/team





execute as @a[x=102,y=5,z=-242,dx=58,dy=300,dz=58] at @s run function skyblock:mg/maze/ui
execute as @n[x=102,y=5,z=-242,dx=58,dy=300,dz=58,type=item] at @s run function skyblock:mg/maze/item
execute as @e[x=102,y=5,z=-242,dx=58,dy=300,dz=58,type=marker,tag=MazeTower_Glowstick,limit=120] at @s if entity @a[distance=..25] run function skyblock:mg/maze/marker

execute as @a at @s run function skyblock:world_sys_announcementp1_player