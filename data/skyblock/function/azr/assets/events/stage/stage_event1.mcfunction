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

execute if score stage_main_thread AzrTimerStack matches 401..590 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 401..590 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_mersenne] facing entity @p[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 403 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"？？？：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我知道对你而言，闯过前四个试炼房间根本不是问题。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 419 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"身披战袍的天使：","color":"light_purple","bold": true},{"bold": false,"text":"\n“但我确实比较吃惊，多少年内最为骁勇善战的人类亡魂，居然是女儿身。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 437 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n“我不是男的可真是令你失望了。你就是我要挑战的BOSS吗？快点和我打吧。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 455 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"随行文官：","color":"yellow","bold": true},{"bold": false,"text":"\n“作为人类可真是大胆，竟敢对天使不敬。权之残影大人，属下这就去将她击败。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 475 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"身披战袍的天使：","color":"light_purple","bold": true},{"bold": false,"text":"\n“你不觉得这位女子的言辞还挺有趣的吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 491 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"身披战袍的天使：","color":"light_purple","bold": true},{"bold": false,"text":"\n“首先向你道歉，方才的第四试炼出了一点预料之外的情况。不过，看样子马林努斯已经给它解决了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 511 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“容在下自我介绍：我乃天使长沙利叶麾下的力天使，名安德拉伦恩，号权之残影。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 531 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n“你好，‘权之残影’。你知道我是谁。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 547 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我确实窥见了你在人间的身份，爱理莎女士。在同你过招前——我想先测试一下你如今的实力。”","color":"white"}]


execute if score stage_main_thread AzrTimerStack matches 597 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @n[tag=AzrielNPC_mersenne]
execute if score stage_main_thread AzrTimerStack matches 607 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_mersenne] facing entity @n[tag=AzrielNPC_andralune]
execute if score stage_main_thread AzrTimerStack matches 597 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“默尔森，你回去视察第一关口的受损情况。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 615 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"默尔森：","color":"yellow","bold": true},{"bold": false,"text":"\n“属下听命。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 625 positioned -79923 43 96 as @n[tag=AzrielNPC_mersenne] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 625 positioned -79923 43 96 as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79937 51 67



