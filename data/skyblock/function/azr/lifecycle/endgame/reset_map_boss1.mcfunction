
#event1
fill -79930 42 54 -79932 38 54 air{name: "clear anvil barrier"}
fill -79930 38 53 -79932 41 53 air{name: "clear anvil barrier"}


execute if entity @a[tag=azrPlayer] run stopsound @a[tag=azrShowDialog] music
execute if entity @a[tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if entity @a[tag=azrPlayer] run kill @e[tag=AzrielMob,x=-79944,y=0,z=75,dx=-26,dy=55,dz=26]


