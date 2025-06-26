scoreboard players add sc Temp5_Loop 1
execute if score sc Temp5_Loop matches 10..20 run scoreboard objectives setdisplay sidebar Temp5
execute if score sc Temp5_Loop matches 10..20 run scoreboard objectives setdisplay sidebar Temp5
execute if score sc Temp5_Loop matches 10..20 run scoreboard objectives setdisplay sidebar Temp5
execute if score sc Temp5_Loop matches 10..20 run scoreboard objectives setdisplay sidebar Temp5
execute if score sc Temp5_Loop matches 10..20 run scoreboard objectives setdisplay sidebar Temp5
scoreboard players add sc Temp5_LoopF 1
execute if score sc Temp5_Loop matches 20 run scoreboard players set sc Temp5_Loop 0
scoreboard players operation <A组>剩余人数 Temp5 = sc Team1Rem
scoreboard players operation <B组>剩余人数 Temp5 = sc Team2Rem
scoreboard players operation <C组>剩余人数 Temp5 = sc Team3Rem
scoreboard players operation <D组>剩余人数 Temp5 = sc Team4Rem
scoreboard players operation <E组>剩余人数 Temp5 = sc Team5Rem
scoreboard players operation <F组>剩余人数 Temp5 = sc Team6Rem
scoreboard players operation <G组>剩余人数 Temp5 = sc Team7Rem
scoreboard players operation <H组>剩余人数 Temp5 = sc Team8Rem
execute store result score sc Team1Rem if entity @a[team=Team1_1,gamemode=!spectator]
execute store result score sc Team2Rem if entity @a[team=Team1_2,gamemode=!spectator]
execute store result score sc Team3Rem if entity @a[team=Team1_3,gamemode=!spectator]
execute store result score sc Team4Rem if entity @a[team=Team1_4,gamemode=!spectator]
execute store result score sc Team5Rem if entity @a[team=Team1_5,gamemode=!spectator]
execute store result score sc Team6Rem if entity @a[team=Team1_6,gamemode=!spectator]
execute store result score sc Team7Rem if entity @a[team=Team1_7,gamemode=!spectator]
execute store result score sc Team8Rem if entity @a[team=Team1_8,gamemode=!spectator]
scoreboard players set 「服务器情报」 Temp5 -97
scoreboard players set 「队伍信息」 Temp5 99
scoreboard players set 『匿名·方时雨城』Katashigure Temp5 -98
scoreboard players set IP地址＜mc.tokumei.studio Temp5 -99
scoreboard players set ________ Temp5 -96

execute if score sc Temp5_LoopF matches 1 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"gold"},{"text":"局","color":"gold"},{"text":"报","color":"gold"},{"text":"告","color":"gold"}]
execute if score sc Temp5_LoopF matches 5 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"blue"},{"text":"局","color":"gold"},{"text":"报","color":"gold"},{"text":"告","color":"gold"}]
execute if score sc Temp5_LoopF matches 6 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"blue"},{"text":"局","color":"blue"},{"text":"报","color":"gold"},{"text":"告","color":"gold"}]
execute if score sc Temp5_LoopF matches 7 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"blue"},{"text":"局","color":"blue"},{"text":"报","color":"blue"},{"text":"告","color":"gold"}]
execute if score sc Temp5_LoopF matches 8 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"blue"},{"text":"局","color":"blue"},{"text":"报","color":"blue"},{"text":"告","color":"blue"}]
execute if score sc Temp5_LoopF matches 12 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"gold"},{"text":"局","color":"blue"},{"text":"报","color":"blue"},{"text":"告","color":"blue"}]
execute if score sc Temp5_LoopF matches 13 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"gold"},{"text":"局","color":"gold"},{"text":"报","color":"blue"},{"text":"告","color":"blue"}]
execute if score sc Temp5_LoopF matches 14 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"gold"},{"text":"局","color":"gold"},{"text":"报","color":"gold"},{"text":"告","color":"blue"}]
execute if score sc Temp5_LoopF matches 15 run scoreboard objectives modify Temp5 displayname [{"text":"战","color":"gold"},{"text":"局","color":"gold"},{"text":"报","color":"gold"},{"text":"告","color":"gold"}]
execute if score sc Temp5_LoopF matches 19.. run scoreboard players set sc Temp5_LoopF 0

execute if score sc Temp5_LoopE matches 1.. run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 2 run title @a[tag=PVP_see] times 0 120 60
execute if score sc Temp5_LoopE matches 2 run tag @a[tag=PVPing,tag=!PVP_observer] add PVP_win
execute if score sc Temp5_LoopE matches 2 run title @a[tag=PVP_see] actionbar {"text":"游戏结束！","color":"green"}
execute if score sc Temp5_LoopE matches 2..6 as @a[tag=PVPing,tag=!PVP_observer] at @s run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:1,explosions:[{shape:"small_ball",has_twinkle:true,has_trail:true,colors:[I;11743532,3887386,2437522,8073150,14602026,6719955,15435844],fade_colors:[I;14602026]}]}}}}
execute if score sc Temp5_LoopE matches 2 run function skyblock:pvp/skywar/system/gameend_part0
execute if score sc Temp5_LoopE matches 9 run function skyblock:pvp/skywar/system/gameend_part1
execute if score sc Temp5_LoopE matches 9 run function skyblock:pvp/skywar/system/gameend_part2

execute if block 43 50 55 lantern as @a[tag=PVPing] at @s run effect give @s invisibility 10 0 false
execute if block 43 50 55 soul_lantern as @a[tag=PVPing] at @s run effect give @s invisibility 10 0 true
execute if block 44 51 56 lantern as @a[tag=PVPing] at @s run effect give @s mining_fatigue 10 1 true
execute if block 44 51 56 soul_lantern as @a[tag=PVPing] at @s run effect give @s haste 10 1 true
execute if block -131 59 -119 green_concrete as @a[tag=PVPing] at @s run effect give @s weakness 10 2 true

scoreboard players remove sc TimeRemainUnsee 1
#execute if entity @n[tag=sc,scores={TimeRemainUnsee=600,Map_Code=2}] unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50100 50100
#execute if entity @n[tag=sc,scores={TimeRemainUnsee=600,Map_Code=2}] unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 116

execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 2 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界开始缩小","color":"yellow"}
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“逆向的道标已腐朽数年……”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 76 60

execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 2 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界再次缩小","color":"red"}
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“恍惚间 面前古老的祭坛近似摇摇欲坠……”","color":"red"}
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 42 60

execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 50 30
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界缩小","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“万物终将与众神一同溺亡于时光之忘川……”","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 16 30

execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界开始缩小","color":"yellow"}
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“潜入深海的探险者 至今未曾发现这是陷阱”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 12 600
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run advancement grant @a[gamemode=!spectator] only skyblock:story_map003option1
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 3 run title @a[tag=PVP_see] times 0 50 30
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 3 run title @a[tag=PVP_see] title {"text":"血腥决战已至","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 3 run title @a[tag=PVP_see] subtitle {"text":"“一切诱导皆为阴谋者的骗局……”","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 3 run playsound minecraft:music.dragon music @a[tag=PVP_see] ~ ~ ~ 10000
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 3 run effect give @a[tag=PVPing] minecraft:glowing 600 0 true

execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 5 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"教堂外圈开始崩塌","color":"yellow"}
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“选择追随上帝的神徒 定须背弃凡世万物”","color":"red"}
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 70 100

execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 5 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"反叛的狼烟遮掩大地","color":"yellow"}
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“汝本生自尘土 必将归于尘土”","color":"red"}
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 36 100

execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"审判日将近","color":"red"}
execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“这是来自神子的最后宽限 罪恶者终将被烈火焚烧”","color":"red"}
execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 140 120
execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run stopsound @a[tag=PVP_see]
execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run playsound minecraft:entity.lightning_bolt.thunder music @a[tag=PVP_see] 25620 52 25620 800
execute if score sc TimeRemainUnsee matches 260 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run weather thunder 120

execute if score sc TimeRemainUnsee matches 140 if score sc Map_Code matches 5 run title @a[tag=PVP_see] times 0 50 30
execute if score sc TimeRemainUnsee matches 140 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"天堂边境的阶梯已然垂下","color":"black"}
execute if score sc TimeRemainUnsee matches 140 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“唯有鲜血才能被奉献给吾等伟大的创世神”","color":"black"}
execute if score sc TimeRemainUnsee matches 140 if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 25 10
execute if score sc TimeRemainUnsee matches 140 if score sc Map_Code matches 5 run playsound minecraft:music.nether.nether_wastes music @a[tag=PVP_see] 25620 52 25620 800
execute if score sc TimeRemainUnsee matches 140..142 if score sc Map_Code matches 5 run playsound minecraft:ambient.nether_wastes.loop music @a[tag=PVP_see] 25620 52 25620 800 0.6
execute if score sc TimeRemainUnsee matches 140..142 if score sc Map_Code matches 5 run playsound minecraft:ambient.nether_wastes.additions music @a[tag=PVP_see] 25620 52 25620 800 0.6
execute if score sc TimeRemainUnsee matches 140..142 if score sc Map_Code matches 5 run playsound minecraft:ambient.nether_wastes.mood music @a[tag=PVP_see] 25620 52 25620 800 0.6

execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run title @a[tag=PVP_see] title {"text":"钟声贯彻世间 决战之歌于此奏响","color":"red"}
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run title @a[tag=PVP_see] subtitle {"text":"“勇士们 请踏入决斗平台”","color":"red"}
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run gamemode survival @a[tag=PVPing,gamemode=adventure]
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run stopsound @a[tag=PVP_see]
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run fill 50503 28 50469 50503 26 50473 air
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run fill 50439 28 50473 50439 26 50469 air
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 7 run playsound minecraft:music_disc.pigstep music @a[tag=PVP_see] 50471 230 50471 1000

execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 8 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界开始缩小","color":"yellow"}
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“自荒地的正下方传来毛骨悚然的噪音……”","color":"red"}
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 56 60

execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 8 run title @a[tag=PVP_see] times 0 50 30
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界缩小","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“这片沙漠 本就是无人禁区……”","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 32 60

execute if score sc TimeRemainUnsee matches 450 if score sc Map_Code matches 14 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 450 if score sc Map_Code matches 14 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"来自古塔的召唤","color":"red"}
execute if score sc TimeRemainUnsee matches 450 if score sc Map_Code matches 14 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“塔外已不再是留给生者的安全地带……”","color":"red"}
execute if score sc TimeRemainUnsee matches 450 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 62 60
execute if score sc TimeRemainUnsee matches 450 if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 30 450
execute if score sc TimeRemainUnsee matches 250 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run summon marker 50035 0 50035 {Tags:["skywar_map014_lava"]}
execute if score sc TimeRemainUnsee matches ..250 if score sc Map_Code matches 14 at @n[tag=skywar_map014_lava] unless block -156 59 -114 diamond_block run fill 50035 ~ 50035 50095 ~ 50096 lava
execute if score sc TimeRemainUnsee matches ..250 if score sc Map_Code matches 14 as @n[tag=skywar_map014_lava] at @s unless block -156 59 -114 diamond_block run tp @s ~ ~1 ~
execute if score sc TimeRemainUnsee matches 150 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run kill @e[type=marker,tag=skywar_map014_lava,x=50062,y=26,z=50052,distance=..5000]


execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run weather thunder 300
execute if score sc TimeRemainUnsee matches -5..-1 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run summon phantom 50060 200 50060
execute if score sc TimeRemainUnsee matches -5..-1 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run summon phantom 50060 200 50060

execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 15 run title @a[tag=PVP_see] times 0 30 30
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 15 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"天色骤变","color":"yellow"}
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 15 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“这座浮游要塞本身即在拒绝我等的光临”","color":"red"}
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 15 unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run weather thunder 500

execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 16 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 40 200
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 16 run title @a[tag=PVP_see] times 0 30 30
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 16 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run effect give @a[tag=PVP_see] darkness 3 1 true
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 16 run stopsound @a[tag=PVP_see] music
execute if score sc TimeRemainUnsee matches 298..300 if score sc Map_Code matches 16 run playsound minecraft:ambient.crimson_forest.mood master @a[tag=PVP_see] ~ ~ ~ 100 0.8
execute if score sc TimeRemainUnsee matches 298..300 if score sc Map_Code matches 16 run playsound minecraft:ambient.crimson_forest.additions master @a[tag=PVP_see] ~ ~ ~ 100 0.8
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 nether_wart_block replace cherry_leaves
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 crimson_stem replace cherry_log
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 crimson_planks replace cherry_planks
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 crimson_nylium replace grass_block
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 crimson_roots replace short_grass
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 netherrack replace stone
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 blackstone replace diorite
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 as @a[tag=PVPing,gamemode=survival] at @s run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 crimson_fungus replace pink_petals
execute if score sc TimeRemainUnsee matches 298 if score sc Map_Code matches 16 unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run time set midnight


execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界开始缩小","color":"yellow"}
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“这艘军舰 早已不再是属于生者的造物”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 600 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 60 300
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界大幅缩小","color":"yellow"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“再不离开这头空中巨兽 我等皆会化作其腹中食物”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 20 300

execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon piglin 50070 11 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon piglin 50070 11 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon piglin 50070 11 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon piglin 50070 11 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon blaze 50062 34 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon blaze 50062 34 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon blaze 50074 34 50068
execute if score sc TimeRemainUnsee matches 803 if score sc Map_Code matches 4 run summon blaze 50074 34 50068
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地图边界开始缩小","color":"yellow"}
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“噩梦带来的 从来都会是 也只会是痛苦”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 500 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 60 300
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"梦醒时分已至","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“人类啊 切勿迷失于纯黑的噩梦”","color":"red"}
execute if score sc TimeRemainUnsee matches 0 if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 20 300
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run particle flame 50068 -6 50068 0 0 0 0.3 380
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run particle flame 50068 -6 50068 0 0 0 0.1 180
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run particle flame 50068 -6 50068 0 0 0 0.5 180
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run playsound item.trident.thunder hostile @a 50068 -6 50068 10 0.8
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run playsound item.trident.thunder hostile @a 50068 -6 50068 10 0.8
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run playsound item.trident.thunder hostile @a 50068 -6 50068 10 0.8
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run playsound entity.lightning_bolt.impact hostile @a 50068 -6 50068 10 0.8
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run summon blaze 50068 -6 50068
execute if score sc Map_Code matches 4 if block 50068 -6 50068 air unless entity @n[tag=sc,tag=Skyblock_map004_event] run tag @n[tag=sc] add Skyblock_map004_event

#[futuredevskywar]




execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50048 21 50076 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50076 21 50048 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50090 21 50076 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50076 21 50090 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50048 21 50076 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50076 21 50048 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50090 21 50076 {variant:warm}
execute if score sc TimeRemainUnsee matches 603 if score sc Map_Code matches 10 run summon frog 50076 21 50090 {variant:warm}

execute if score sc TimeRemainUnsee matches 30 if score sc Map_Code matches 10 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 30 if score sc Map_Code matches 10 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"地灵脉的召唤","color":"yellow"}
execute if score sc TimeRemainUnsee matches 30 if score sc Map_Code matches 10 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“汝并不该来到此地 但汝身后已无退路”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 30 if score sc Map_Code matches 10 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 20 300

execute if score sc TimeRemainUnsee matches 690 if score sc Map_Code matches 11 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 690 if score sc Map_Code matches 11 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"日斜方待爨","color":"yellow"}
execute if score sc TimeRemainUnsee matches 690 if score sc Map_Code matches 11 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“双棋未遍局 万物皆为空”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 690 if score sc Map_Code matches 11 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 13 1200

execute if score sc TimeRemainUnsee matches 779..870 if score sc Map_Code matches 11 run function skyblock:pvp/skywar/system/eventcore/checkwar_sniffer

execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 11 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 11 run title @a[tag=PVP_see] title {"text":"寂然流水古松间","color":"yellow"}
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 11 run title @a[tag=PVP_see] subtitle {"text":"玩家挖掘速度加快","color":"yellow"}
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 11 unless block 44 51 56 soul_lantern run effect give @a[tag=PVP_see] haste infinite 1 true
execute if score sc TimeRemainUnsee matches 540 if score sc Map_Code matches 11 if block 44 51 56 soul_lantern run effect give @a[tag=PVP_see] haste infinite 2 true

execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 11 run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 11 run title @a[tag=PVP_see] title {"text":"莫作烂柯樵","color":"yellow"}
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 11 run title @a[tag=PVP_see] subtitle {"text":"中心九格内的黑曜石 将在1分钟后消失","color":"yellow"}
execute if score sc TimeRemainUnsee matches 140 if score sc Map_Code matches 11 run fill 50075 116 50075 50041 100 50041 air replace minecraft:obsidian



execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 18 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 18 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"水灵脉的诱惑","color":"yellow"}
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 18 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“你是否听到了水妖的歌声？那是为了将你引导至黄泉”","color":"yellow"}
execute if score sc TimeRemainUnsee matches 300 if score sc Map_Code matches 18 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 20 420


execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"失色园的色彩永无回归之日","color":"white"}
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“神明聆听人们的祈祷 却仍将惩罚降临至此”","color":"white"}
execute if score sc TimeRemainUnsee matches 400 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 79 50
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"失色园的生命永无回归之日","color":"white"}
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“昔日的屠戮将会永恒地刻印为人类的罪孽”","color":"white"}
execute if score sc TimeRemainUnsee matches 200 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 47 50

execute if score sc TimeRemainUnsee matches 000 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] times 0 60 60
execute if score sc TimeRemainUnsee matches 000 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] title {"text":"失色园的时间永无回归之日","color":"white"}
execute if score sc TimeRemainUnsee matches 000 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run title @a[tag=PVP_see] subtitle {"text":"“诅咒从来都只会是永恒的恶意 神明的怒火无法被人类熄灭”","color":"white"}
execute if score sc TimeRemainUnsee matches 000 if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 1 200


