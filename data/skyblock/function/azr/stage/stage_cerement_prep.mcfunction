scoreboard players set stage Azr_system 30
scoreboard players set stage_main_thread TimerStack 0
fill -79938 39 49 -79938 38 49 minecraft:purple_stained_glass
setblock -79946 39 50 air
setblock -79946 38 50 air
execute as @p[tag=azrPlayer,x=-79946,y=38,z=50,distance=0..6] at @s run tp @a[tag=azrPlayer,x=-79946,y=38,z=56,distance=6..] @s