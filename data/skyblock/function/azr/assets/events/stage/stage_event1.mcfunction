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

execute if score stage_main_thread AzrTimerStack matches 320..321 run scoreboard players set stage_main_thread AzrTimerStack 320
execute if score stage_main_thread AzrTimerStack matches 320..321 if entity @a[x=-79934,y=37,z=85,dx=6,dy=4,dz=6,tag=azrPlayer] run scoreboard players set stage_main_thread AzrTimerStack 400

execute if score stage_main_thread AzrTimerStack matches 401 positioned -79923 43 96 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 401 positioned -79925.49 41.50 96.49 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}

#    execute if score stage_main_thread AzrTimerStack matches 400 run particle minecraft:soul_fire_flame -79931 38.8 88 0 0 0 0.3 200
#    execute if score stage_main_thread AzrTimerStack matches 400 run particle minecraft:explosion -79931 39.4 88 0.3 0.3 0.3 1 3
    execute if score stage_main_thread AzrTimerStack matches 409 positioned -79923 43 96 run function skyblock:azr/assets/mobs_new/unique/andralune
    execute if score stage_main_thread AzrTimerStack matches 409 positioned -79925.49 41.50 96.49 run function skyblock:azr/assets/mobs_new/unique/mersenne

execute if score stage_main_thread AzrTimerStack matches 409..580 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 409..580 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_mersenne] facing entity @p[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 403 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 403 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"？？？：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我知道对你而言，闯过前四个试炼房间根本不是问题。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 419 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 419 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"身披战袍的天使：","color":"light_purple","bold": true},{"bold": false,"text":"\n“但我确实比较吃惊，多少年内最为骁勇善战的人类亡魂，居然是女儿身。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 437 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n“我不是男的可真是令你失望了。你就是我要挑战的BOSS吗？快点和我打吧。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 455 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 455 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"随行文官：","color":"yellow","bold": true},{"bold": false,"text":"\n“作为人类可真是大胆，竟敢对天使不敬。权之残影大人，属下这就去将她击败。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 475 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 475 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"身披战袍的天使：","color":"light_purple","bold": true},{"bold": false,"text":"\n“你不觉得这位女子的言辞还挺有趣的吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 491 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 491 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"身披战袍的天使：","color":"light_purple","bold": true},{"bold": false,"text":"\n“首先向你道歉，方才的第四试炼出了一点预料之外的情况。不过，看样子马林努斯已经给它解决了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 513 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 513 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“容在下自我介绍：我乃天使长沙利叶麾下的力天使，名安德拉伦恩，号权之残影。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 531 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n“你好，‘权之残影’。你知道我是谁。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 547 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 547 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我确实窥见了你在人间的身份，爱理莎女士。在同你过招前——我想先测试一下你如今的实力。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 557 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
execute if score stage_main_thread AzrTimerStack matches 557 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -79931 47 88 100 1.5
execute if score stage_main_thread AzrTimerStack matches 557 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -79931 47 88 100 0.8
execute if score stage_main_thread AzrTimerStack matches 557 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -79931 47 88 100 0.8
execute if score stage_main_thread AzrTimerStack matches 557 positioned -79924 38 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 557 positioned -79931 38 95 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

#boss1并线运行开始
execute if score stage_main_thread AzrTimerStack matches 567 positioned -79924 38 88 run scoreboard players set stage_boss_bgm AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 567 positioned -79924 38 88 run scoreboard players set tick_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 567 positioned -79924 38 88 run setblock -79931 39 88 air
execute if score stage_main_thread AzrTimerStack matches 567 positioned -79924 38 88 run scoreboard players set stage Azr_system 10

execute if score stage_main_thread AzrTimerStack matches 558..559 positioned -79931 38 88 if entity @n[tag=AzrielMob_sword,distance=0..15] run scoreboard players set stage_main_thread AzrTimerStack 558
execute if score stage_main_thread AzrTimerStack matches 560 positioned -79938 38 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 560 positioned -79931 38 82 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 571..572 positioned -79931 38 88 if entity @n[tag=AzrielMob_sword,distance=0..15] run scoreboard players set stage_main_thread AzrTimerStack 571
execute if score stage_main_thread AzrTimerStack matches 573 positioned -79924 38 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 573 positioned -79931 38 95 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 597 positioned -79938 38 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 597 positioned -79931 38 82 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 623 positioned -79931 38 95 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 623 positioned -79938 38 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score stage_main_thread AzrTimerStack matches 623 positioned -79931 38 82 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 623 positioned -79931 38 95 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 624..625 positioned -79931 38 88 if entity @n[tag=AzrielMob_sword,distance=0..15] run scoreboard players set stage_main_thread AzrTimerStack 624
execute if score stage_main_thread AzrTimerStack matches 626 positioned -79931 38 95 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_summoner","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score stage_main_thread AzrTimerStack matches 592..622 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @n[tag=AzrielNPC_mersenne]
execute if score stage_main_thread AzrTimerStack matches 604..622 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_mersenne] facing entity @n[tag=AzrielNPC_andralune]
execute if score stage_main_thread AzrTimerStack matches 623.. positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]
execute if score stage_main_thread AzrTimerStack matches 594 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 594 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“默尔森，你回去视察第一关口的受损情况。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 612 at @n[tag=AzrielNPC_mersenne] run playsound minecraft:entity.pillager.ambient master @a ~ ~ ~ 2 0.8
execute if score stage_main_thread AzrTimerStack matches 612 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"默尔森：","color":"yellow","bold": true},{"bold": false,"text":"\n“属下听命。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 614 as @n[tag=AzrielNPC_mersenne] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 622 positioned -79923 43 96 as @n[tag=AzrielNPC_mersenne] at @s run tp @s -79937 51 67

execute if score stage_main_thread AzrTimerStack matches 660 run tp @n[tag=AzrielBossA] -79931 39 88 facing -79932 38.5 87 
execute if score stage_main_thread AzrTimerStack matches 660 run particle minecraft:enchant -79903 44 -14.0 1 1 1 0.5 200
execute if score stage_main_thread AzrTimerStack matches 660.. as @n[tag=AzrielBossA] store result score @s Health run data get entity @s Health
execute if score stage_main_thread AzrTimerStack matches 660.. store result bossbar azr:boss_hp_bar value run scoreboard players get @n[tag=AzrielBossA] Health
execute if score stage_main_thread AzrTimerStack matches 660 run bossbar add azr:boss_hp_bar "权之残影 - 安德拉伦恩"
execute if score stage_main_thread AzrTimerStack matches 660 run bossbar set azr:boss_hp_bar color red
execute if score stage_main_thread AzrTimerStack matches 660 run bossbar set azr:boss_hp_bar max 300
execute if score stage_main_thread AzrTimerStack matches 660 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 660 run particle minecraft:explosion -79931 39.4 88 0.3 0.3 0.3 1 3
execute if score stage_main_thread AzrTimerStack matches 660 run playsound minecraft:entity.lightning_bolt.impact master @a[tag=azrShowDialog] -79931 38.8 88 10 1.2
execute if score stage_main_thread AzrTimerStack matches 660 run playsound minecraft:item.trident.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
execute if score stage_main_thread AzrTimerStack matches 660 run playsound minecraft:entity.lightning_bolt.thunder master @a[tag=azrShowDialog] -79931 38.8 88 10 0.8
execute if score stage_main_thread AzrTimerStack matches 660 as @n[tag=AzrielBossA] run tag @s add actionable
execute if score stage_main_thread AzrTimerStack matches 660 as @n[tag=AzrielBossA] run data modify entity @s Invulnerable set value 0b
execute if score stage_main_thread AzrTimerStack matches 660 as @n[tag=AzrielBossA] run data modify entity @s NoAI set value 0b
execute if score stage_main_thread AzrTimerStack matches 660..665 positioned -79931 38.8 88 run function skyblock:azr/assets/events/effects/zanei_appear

execute if score stage_main_thread AzrTimerStack matches 665 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 665 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“我算是见识到了，你拥有魔界的帮助，是吗？”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 685 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 685 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“看来你就是第一关口遇袭的罪魁祸首。我不会容忍这种行径，我会在这里将你的灵魂碾碎。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 990..999 run scoreboard players set stage_main_thread AzrTimerStack 990
execute if score stage_main_thread AzrTimerStack matches 1001 as @n[tag=AzrielBossA] run tag @s remove actionable
execute if score stage_main_thread AzrTimerStack matches 1012 as @n[tag=AzrielBossA] run data modify entity @s NoAI set value 1b

execute if score stage_main_thread AzrTimerStack matches 1002..1012 at @n[tag=AzrielNPC_andralune] run particle wax_off ~ ~0.2 ~ 1 0 1 0 18
execute if score stage_main_thread AzrTimerStack matches 1002 at @n[tag=AzrielNPC_andralune] run particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 3
execute if score stage_main_thread AzrTimerStack matches 1002 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run particle wax_off ~ ~0.2 ~ 1 9 1 0 180
execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 1 1.2
execute if score stage_main_thread AzrTimerStack matches 1013 at @n[tag=AzrielNPC_andralune] run playsound entity.generic.explode hostile @a ~ ~ ~ 1 1.2

execute if score stage_main_thread AzrTimerStack matches 1001 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1001 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“有趣，我确实没料到魔界会将如此巨量的魔力源源不断地输送给你。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1013..2000 positioned -79923 43 96 run rotate @n[tag=AzrielNPC_andralune] facing entity @p[tag=azrPlayer]

execute if score stage_main_thread AzrTimerStack matches 1013 as @n[tag=AzrielNPC_andralune] at @s run tp @s -79923 43 96
execute if score stage_main_thread AzrTimerStack matches 1023 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1023 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“很好……非常好。我认可你，至少你将我暂时击退了。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1040 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1040 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“但我会在第一关口的终点等待着你。至于如何前往那里，得交给你自己来寻找道路。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1055 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"你：","color":"aqua"},{"text":"\n“不要跟我打哑谜，我是来接受试炼的，不是来玩解谜游戏的。”","color":"white"}]

execute if score stage_main_thread AzrTimerStack matches 1070 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1070 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“你确实是有意思的人类。继续往前走，会有供能区域、图书馆区域、招待厅区域三大地区等待着你的探索。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1087 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.6
execute if score stage_main_thread AzrTimerStack matches 1087 positioned -79923 43 96 run tellraw @a[tag=azrShowDialog] [{"text":"权之残影：","color":"light_purple","bold": true},{"bold": false,"text":"\n“如果你真的那么想早点挑战我，找到专门接待勇者的招待厅区域。假设你有能力打过马林努斯。”","color":"white"}]
execute if score stage_main_thread AzrTimerStack matches 1102 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/events/effects/magic_circle/generic_angel_tp_npc_marinus_moon_small
execute if score stage_main_thread AzrTimerStack matches 1084 positioned -79923 43 96 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score stage_main_thread AzrTimerStack matches 1102 as @n[tag=AzrielNPC_andralune] at @s run tp @s -79909 31 116
execute if score stage_main_thread AzrTimerStack matches 1102 as @n[tag=AzrielNPC_bird] at @s run tp @s -79934 61 91

execute if score stage_main_thread AzrTimerStack matches 1130 run scoreboard players set stage_main_thread AzrTimerStack 1999

#finalize
execute if score stage_main_thread AzrTimerStack matches 2001 run bossbar remove azr:boss_hp_bar
execute if score stage_main_thread AzrTimerStack matches 2001 run kill @e[tag=AzrielMob,tag=AzrielMob_skeleton_melee,x=-79931,y=40,z=88,distance=5..500]
execute if score stage_main_thread AzrTimerStack matches 2001..2020 run tag @a[tag=azrPlayer] add azrUpdateSpawnPoint
#effect & sound
execute if score stage_main_thread AzrTimerStack matches 2001 run playsound ambient.crimson_forest.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 2001 run playsound ambient.crimson_forest.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_main_thread AzrTimerStack matches 2011 run particle minecraft:end_rod -79931 39 42 0.6 0.6 0.6 0.0 13
execute if score stage_main_thread AzrTimerStack matches 2011 run particle minecraft:end_rod -79931 39 76 0.6 0.6 0.6 0.0 131
#finalize map
execute if score stage_main_thread AzrTimerStack matches 2011 run fill -79930 42 104 -79932 38 104 air destroy
execute if score stage_main_thread AzrTimerStack matches 2011 run clone -79931 38 42 -79931 38 42 -79931 38 76 replace move
execute if score stage_main_thread AzrTimerStack matches 2011 unless block -79931 38 76 white_shulker_box run setblock -79931 38 76 white_shulker_box
#finalize stage
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set wave Azr_system 10
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players set stage Azr_system 11
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players reset tick_main_thread AzrTimerStack
#execute if score tick_main_thread AzrTimerStack matches 3200 run scoreboard players set @a[tag=azrPlayer,scores={Azr_PlyPtsH=..4}] Azr_PlyPtsH 5
execute if score stage_main_thread AzrTimerStack matches 2011 run playsound minecraft:ui.toast.challenge_complete master @a[tag=azrShowDialog] ~ ~ ~ 2 0.9
execute if score stage_main_thread AzrTimerStack matches 2011 run title @a[tag=azrShowDialog] actionbar {"text":"Chapter Clear","color":"gold"}
execute if score stage_main_thread AzrTimerStack matches 2011 run tellraw @a[tag=azrShowDialog] {"text":"「生命手册」已开放第 2 页","color":"green"}
execute if score stage_main_thread AzrTimerStack matches 2011 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage4_boss1
#rewards
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s run summon item ~ ~ ~ {Item:{id:"emerald",count:20b}}
execute if score stage_main_thread AzrTimerStack matches 2011 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
execute if score stage_main_thread AzrTimerStack matches 2011 run scoreboard players reset stage_main_thread AzrTimerStack







