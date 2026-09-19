#stage1
execute if block -79932 39 4 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 2
execute if block -79932 39 4 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79932 39 4 minecraft:birch_button[powered=true] run setblock -79932 39 4 air
#stage2
execute if block -79935 39 10 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 4
execute if block -79935 39 10 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79935 39 10 minecraft:birch_button[powered=true] run setblock -79935 39 10 air
#stage3α
execute if block -79934 39 34 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 6
execute if block -79934 39 34 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79934 39 34 minecraft:birch_button[powered=true] run setblock -79956 39 1 air
execute if block -79934 39 34 minecraft:birch_button[powered=true] run setblock -79934 39 34 air
#stage4α
execute if block -79932 39 42 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 8
execute if block -79932 39 42 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79936 39 41 minecraft:quartz_block
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79949 38 31 air
execute if block -79932 39 42 minecraft:birch_button[powered=true] run setblock -79932 39 42 air
#stage5α
execute if block -79934 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 12
execute if block -79934 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79934 39 125 minecraft:birch_button[powered=true] at @p[tag=azrPlayer,x=-79934,y=39,z=125] run tp @a[tag=azrPlayer,distance=5..] @s
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79929 39 125 air destroy
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79928 39 125 air
execute if block -79934 39 125 minecraft:birch_button[powered=true] run setblock -79934 39 125 air
#stage5β
execute if block -79928 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 12
execute if block -79928 39 125 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79928 39 125 minecraft:birch_button[powered=true] at @p[tag=azrPlayer,x=-79928,y=39,z=125] run tp @a[tag=azrPlayer,distance=5..] @s
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79933 39 125 air destroy
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79934 39 125 air
execute if block -79928 39 125 minecraft:birch_button[powered=true] run setblock -79928 39 125 air
#stage6
execute if block -79943 39 135 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 15
execute if block -79943 39 135 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79943 39 135 minecraft:birch_button[powered=true] run setblock -79943 39 135 air
#stage7
execute if block -79892 39 119 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 17
execute if block -79892 39 119 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79892 39 119 minecraft:birch_button[powered=true] run setblock -79892 39 119 air
#stage8
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 20
execute if block -79888 39 67 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79888 39 67 minecraft:birch_button[powered=true] run setblock -79888 39 67 air
#stage9
execute if block -79900 41 -60 minecraft:birch_button[powered=true] run scoreboard players set stage Azr_system 27
execute if block -79900 41 -60 minecraft:birch_button[powered=true] run scoreboard players set stage_main_thread AzrTimerStack 0
execute if block -79900 41 -60 minecraft:birch_button[powered=true] run setblock -79900 41 -60 air