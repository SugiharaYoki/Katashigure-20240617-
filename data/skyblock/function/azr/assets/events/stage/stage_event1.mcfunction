execute if score stage_main_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{"text":"[DEBUG MODE MESSAGE] You are playing \"Stage Event1\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{"text":" Maximum Seconds = 319"}]
execute if score stage_main_thread AzrTimerStack matches 1 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
execute if score stage_main_thread AzrTimerStack matches 3..5 run scoreboard players set stage_main_thread AzrTimerStack 3
# execute if score stage_main_thread AzrTimerStack matches 3..5 if entity @a[tag=azrPlayer,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set stage_main_thread AzrTimerStack 300
execute if score stage_main_thread AzrTimerStack matches 300 run fill -79930 38 53 -79932 41 53 minecraft:barrier
execute if score stage_main_thread AzrTimerStack matches 300 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 301 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 302 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 303 run fill -79930 42 54 -79932 42 54 anvil
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if score stage_main_thread AzrTimerStack matches 305..317 run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1

execute if score stage_main_thread AzrTimerStack matches 307 run setblock -79928 39 56 air destroy
execute if score stage_main_thread AzrTimerStack matches 307 run setblock -79934 39 56 air destroy
execute if score stage_main_thread AzrTimerStack matches 308 run setblock -79928 39 58 air destroy
execute if score stage_main_thread AzrTimerStack matches 308 run setblock -79934 39 58 air destroy
execute if score stage_main_thread AzrTimerStack matches 309 run setblock -79928 39 60 air destroy
execute if score stage_main_thread AzrTimerStack matches 309 run setblock -79934 39 60 air destroy
execute if score stage_main_thread AzrTimerStack matches 310 run setblock -79928 39 62 air destroy
execute if score stage_main_thread AzrTimerStack matches 310 run setblock -79934 39 62 air destroy
execute if score stage_main_thread AzrTimerStack matches 311 run setblock -79928 39 64 air destroy
execute if score stage_main_thread AzrTimerStack matches 311 run setblock -79934 39 64 air destroy
execute if score stage_main_thread AzrTimerStack matches 312 run setblock -79928 39 66 air destroy
execute if score stage_main_thread AzrTimerStack matches 312 run setblock -79934 39 66 air destroy
execute if score stage_main_thread AzrTimerStack matches 313 run setblock -79928 39 68 air destroy
execute if score stage_main_thread AzrTimerStack matches 313 run setblock -79934 39 68 air destroy
execute if score stage_main_thread AzrTimerStack matches 316 run setblock -79928 39 70 air destroy
execute if score stage_main_thread AzrTimerStack matches 316 run setblock -79934 39 70 air destroy
execute if score stage_main_thread AzrTimerStack matches 319 run setblock -79928 39 72 air destroy
execute if score stage_main_thread AzrTimerStack matches 319 run setblock -79934 39 72 air destroy

execute if score stage_main_thread AzrTimerStack matches 302 run spawnpoint @a[tag=azrPlayer] -79931 38 59

execute if score stage_main_thread AzrTimerStack matches 302 positioned -79930 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 302 positioned -79932 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 306 positioned -79930 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 306 positioned -79932 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79930 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 310 positioned -79932 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 314 positioned -79930 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 314 positioned -79932 38 72 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 320..321 run scoreboard players set stage_main_thread AzrTimerStack 320
execute if score stage_main_thread AzrTimerStack matches 320..321 if entity @a[x=-79934,y=37,z=85,dx=6,dy=4,dz=6,tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 400

    execute if score stage_main_thread AzrTimerStack matches 400 run particle minecraft:soul_fire_flame -79931 38.8 88 0 0 0 0.3 200
    execute if score stage_main_thread AzrTimerStack matches 400 run particle minecraft:explosion -79931 39.4 88 0.3 0.3 0.3 1 3
    execute if score stage_main_thread AzrTimerStack matches 400 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score stage_main_thread AzrTimerStack matches 400 run playsound minecraft:item.trident.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score stage_main_thread AzrTimerStack matches 400 run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
    execute if score stage_main_thread AzrTimerStack matches 400..405 positioned -79931 38.8 88 run function skyblock:azr/assets/events/effects/zanei_appear
    execute if score stage_main_thread AzrTimerStack matches 401 positioned -79923 43 96 run function skyblock:azr/assets/mobs_new/unique/andralune
    execute if score stage_main_thread AzrTimerStack matches 401 positioned -79923.58 42.50 96.50 run function skyblock:azr/assets/mobs_new/unique/mersenne

execute if score stage_main_thread AzrTimerStack matches 401..900 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 401..900 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_mersenne] facing entity @p[tag=azrPlayer]

