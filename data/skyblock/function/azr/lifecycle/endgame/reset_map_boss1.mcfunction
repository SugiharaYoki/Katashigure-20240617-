
#event1
fill -79930 42 54 -79932 38 54 air{name: "clear anvil barrier"}
fill -79930 38 53 -79932 41 53 air{name: "clear anvil barrier"}


execute if entity @a[tag=azrPlayer] run stopsound @a[tag=azrShowDialog] music

execute if entity @a[tag=azrPlayer] run scoreboard players set stage Azr_system 9
execute if entity @a[tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if entity @a[tag=azrPlayer] run scoreboard players set tick_main_thread AzrTimerStack 0

execute if entity @a[tag=azrPlayer] run kill @e[tag=AzrielMob,x=-79944,y=0,z=75,dx=-26,dy=55,dz=26]

#碎灯走廊
setblock -79928 39 56 sea_lantern
setblock -79928 39 58 sea_lantern
setblock -79928 39 60 sea_lantern
setblock -79928 39 62 sea_lantern
setblock -79928 39 64 sea_lantern
setblock -79928 39 66 sea_lantern
setblock -79928 39 68 sea_lantern
setblock -79928 39 70 sea_lantern
setblock -79928 39 72 sea_lantern
setblock -79934 39 56 sea_lantern
setblock -79934 39 58 sea_lantern
setblock -79934 39 60 sea_lantern
setblock -79934 39 62 sea_lantern
setblock -79934 39 64 sea_lantern
setblock -79934 39 66 sea_lantern
setblock -79934 39 68 sea_lantern
setblock -79934 39 70 sea_lantern
setblock -79934 39 72 sea_lantern
