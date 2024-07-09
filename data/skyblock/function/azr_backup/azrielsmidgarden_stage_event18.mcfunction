execute if entity @n[tag=sc,scores={Azr_Timerx4=25}] run scoreboard objectives add Azr_Portaling dummy
execute if entity @n[tag=sc,scores={Azr_Timerx4=30..190}] as @a[tag=SeGa_StandLastA] at @s if block ~ ~ ~ nether_portal unless entity @a[tag=SeGa_StandLastA,distance=8..] run scoreboard players add @s Azr_Portaling 1
execute if entity @n[tag=sc,scores={Azr_Timerx4=30..190}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~ ~ nether_portal run scoreboard players set @s Azr_Portaling 0
execute if entity @n[tag=sc,scores={Azr_Timerx4=30..190}] as @a[tag=SeGa_StandLastA] at @s if entity @a[tag=SeGa_StandLastA,distance=8..] run scoreboard players set @s Azr_Portaling 0
execute if entity @n[tag=sc,scores={Azr_Timerx4=30..190}] as @a[tag=SeGa_StandLastA,scores={Azr_Portaling=20..}] at @s unless entity @a[tag=SeGa_StandLastA,distance=8..] run scoreboard players set @n[tag=sc] Azr_Timerx4 200

execute if entity @n[tag=sc,scores={Azr_Timerx4=170..180}] run scoreboard players set @n[tag=sc] Azr_Timerx4 170
execute if entity @n[tag=sc,scores={Azr_Timerx4=190..198}] run scoreboard players set @n[tag=sc] Azr_Timerx4 200

execute if entity @n[tag=sc,scores={Azr_Timerx4=201}] as @a[tag=SeGa_StandLastA] at @s run tp ~ 82 ~
execute if entity @n[tag=sc,scores={Azr_Timerx4=201}] run stopsound @a[tag=SeGa_StandLastA]


execute if entity @n[tag=sc,scores={Azr_Timerx4=215}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=215,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“我在某一天由于突如其来的事故而死。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=236}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=236,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“我的生活明明才刚刚开始美满幸福。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=254}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=254,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“而再次睁眼时，我已然置身地狱。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=276}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=276,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“发生在人间的必然是一场阴谋，我可以确信是有人谋害了我。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=295}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=295,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“只是……我再也没有办法夺回本该属于我的那一切了。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=317}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=317,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“绝望，乃至我终于决定放弃之时，路西法的信使出现在我的眼前。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=335}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=335,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“他，对我说道……”","color":"white"}]

execute if entity @n[tag=sc,scores={Azr_Timerx4=345}] run fill -79466 81 -422 -79467 81 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=346}] run fill -79466 82 -422 -79467 82 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=347}] run fill -79466 83 -422 -79467 83 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=348}] run fill -79466 84 -422 -79467 84 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=349}] run fill -79466 85 -422 -79467 85 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=350}] run fill -79466 86 -422 -79467 86 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=351}] run fill -79466 87 -422 -79467 87 -422 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=352}] run fill -79466 88 -422 -79467 88 -422 air destroy

execute if entity @n[tag=sc,scores={Azr_Timerx4=355..398}] if entity @a[tag=SeGa_StandLastA,x=-79466,y=80,z=-401] run fill -79467 81 -399 -79465 88 -399 air
execute if entity @n[tag=sc,scores={Azr_Timerx4=355..398}] if entity @a[tag=SeGa_StandLastA,x=-79466,y=80,z=-401] run scoreboard players set @n[tag=sc] Azr_Timerx4 400
execute if entity @n[tag=sc,scores={Azr_Timerx4=355..398}] run scoreboard players set @n[tag=sc] Azr_Timerx4 358


execute if entity @n[tag=sc,scores={Azr_Timerx4=415}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=415,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“他告知我，前往神庭的生命树花园，闯过重重阻碍，击败沙利叶手下的大将……”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=435}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=435,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“即可，获得足以令我于人间复活的生命余额。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=465}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=465,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“他给了我力量……与凝聚着溢出暗黑能量的邪祟魔法书。我为其美名：「生命手册」。”","color":"white"}]

execute if entity @n[tag=sc,scores={Azr_Timerx4=466..470}] if entity @a[tag=SeGa_StandLastA,x=-79466,y=80,z=-381,distance=0..6] run scoreboard players set @n[tag=sc] Azr_Timerx4 471

execute if entity @n[tag=sc,scores={Azr_Timerx4=472}] run fill -79463 82 -378 -79469 82 -378 air
execute if entity @n[tag=sc,scores={Azr_Timerx4=472}] run playsound minecraft:block.nether_bricks.place master @a[tag=SeGa_StandLastA] -79466 80 -378 10 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=472}] run fill -79463 80 -378 -79469 80 -378 quartz_block

execute if entity @n[tag=sc,scores={Azr_Timerx4=474}] run playsound minecraft:block.nether_bricks.place master @a[tag=SeGa_StandLastA] -79466 80 -377 10 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=474}] run fill -79463 80 -377 -79469 80 -377 quartz_block

execute if entity @n[tag=sc,scores={Azr_Timerx4=479}] run playsound minecraft:block.nether_bricks.place master @a[tag=SeGa_StandLastA] -79466 80 -373 10 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=479}] run fill -79468 80 -373 -79464 80 -373 minecraft:quartz_block

execute if entity @n[tag=sc,scores={Azr_Timerx4=482}] run playsound minecraft:block.nether_bricks.place master @a[tag=SeGa_StandLastA] -79466 80 -371 10 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=482}] run fill -79468 80 -371 -79464 80 -371 minecraft:quartz_block

execute if entity @n[tag=sc,scores={Azr_Timerx4=495}] run tellraw @a[tag=SeGa_StandLastA] {"selector":"@r[tag=SeGa_StandLastA]","color":"aqua"}
execute if entity @n[tag=sc,scores={Azr_Timerx4=495,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"“我其实一直都知道，我所获得的力量来源于恶魔。”","color":"white"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=520,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"来源于……这股想要颠覆神庭的污浊暗流。","color":"gray"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=510..630,SeGa_NumPartic=1..,rng9=1}] run playsound entity.lightning_bolt.thunder master @a[tag=SeGa_StandLastA] -79466 140 -385 1000 0.6
execute if entity @n[tag=sc,scores={Azr_Timerx4=540..630,SeGa_NumPartic=1..,rng9=2}] run playsound entity.lightning_bolt.thunder master @a[tag=SeGa_StandLastA] -79466 140 -385 1000 0.8
execute if entity @n[tag=sc,scores={Azr_Timerx4=580..630,SeGa_NumPartic=1..,rng9=3}] run playsound entity.lightning_bolt.thunder master @a[tag=SeGa_StandLastA] -79466 140 -385 1000 0.3
execute if entity @n[tag=sc,scores={Azr_Timerx4=545,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"我一直都知道他们是要靠我吸引神庭的注意力，借机发动最大规模的突袭。","color":"dark_gray"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=570,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"正因如此，我才会在无数次殒命神庭、重归地狱后，再次提出挑战生命树庭园。再次对这擅自夺走我美好而无罪之生命的神庭，亲手展开复仇。","color":"dark_gray"}]
execute if entity @n[tag=sc,scores={Azr_Timerx4=595,SeGa_NumPartic=1..}] run tellraw @a[tag=SeGa_StandLastA] [{"text":"我是……自愿成为路西法军的诱饵的。","color":"dark_gray"}]

execute if entity @n[tag=sc,scores={Azr_Timerx4=600,SeGa_NumPartic=1..}] run fill -79467 86 -341 -79465 86 -341 air

execute if entity @n[tag=sc,scores={Azr_Timerx4=640..690}] run scoreboard players set @n[tag=sc] Azr_Timerx4 650
execute if entity @n[tag=sc,scores={Azr_Timerx4=466..470}] run scoreboard players set @n[tag=sc] Azr_Timerx4 466




execute if entity @n[tag=sc,scores={Azr_Timerx4=..699}] if entity @a[tag=SeGa_StandLastA,x=-79466,y=84,z=-338,distance=0..3] run scoreboard players set @n[tag=sc] Azr_Timerx4 700
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run tp @a[tag=SeGa_StandLastA,x=-79466,y=84,z=-338,distance=3..] -79466 84 -338
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run summon fireball -79465.5 76 -337.5 {ExplosionPower:2,Motion:[0.0,0.5,0.0],power:[0.00,0.05,0.00]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=706}] run effect give @a[tag=SeGa_StandLastA] slow_falling 10 0 true
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run fill -79467 86 -341 -79465 86 -341 barrier
execute if entity @n[tag=sc,scores={Azr_Timerx4=704}] run fill -79465 84 -342 -79467 84 -334 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=704}] run fill -79470 84 -337 -79462 84 -339 air destroy
execute if entity @n[tag=sc,scores={Azr_Timerx4=704}] run fill -79460 64 -343 -79471 64 -332 air replace black_concrete 
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run setblock -79464 52 -338 chest[facing=west]
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=1..}] run item replace block -79464 52 -338 container.9 with bow{display:{Name:"{\"text\":\"神祝弓·残影\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,198,103,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:4.0,Operation:0,UUID:[I;84300,198,103,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,198,103,19],Slot:"mainhand"}],Enchantments:[{id:power,lvl:1}]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=1..}] run item replace block -79464 52 -338 container.11 with golden_carrot 5
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=1..}] run item replace block -79464 52 -338 container.13 with nether_star 2
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=1..}] run item replace block -79464 52 -338 container.15 with firework_star[custom_name='{"text":"机械箭","italic":false,"color":"white"}'] 25
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=1..}] run item replace block -79464 52 -338 container.17 with experience_bottle 12

execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=3..}] run item replace block -79464 52 -338 container.0 with bow{display:{Name:"{\"text\":\"神祝弓·残影\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,198,103,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:4.0,Operation:0,UUID:[I;84300,198,103,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,198,103,19],Slot:"mainhand"}],Enchantments:[{id:power,lvl:1}]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=3..}] run item replace block -79464 52 -338 container.2 with golden_carrot 5
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=3..}] run item replace block -79464 52 -338 container.4 with nether_star 2
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=3..}] run item replace block -79464 52 -338 container.6 with firework_star[custom_name='{"text":"机械箭","italic":false,"color":"white"}'] 25
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=3..}] run item replace block -79464 52 -338 container.8 with experience_bottle 12

execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=5..}] run item replace block -79464 52 -338 container.18 with bow{display:{Name:"{\"text\":\"神祝弓·残影\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.015,Operation:0,UUID:[I;84300,198,103,17],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Amount:4.0,Operation:0,UUID:[I;84300,198,103,18],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.0,Operation:0,UUID:[I;84300,198,103,19],Slot:"mainhand"}],Enchantments:[{id:power,lvl:1}]}
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=5..}] run item replace block -79464 52 -338 container.20 with golden_carrot 5
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=5..}] run item replace block -79464 52 -338 container.22 with nether_star 2
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=5..}] run item replace block -79464 52 -338 container.24 with firework_star[custom_name='{"text":"机械箭","italic":false,"color":"white"}'] 25
execute if entity @n[tag=sc,scores={Azr_Timerx4=701,SeGa_NumPartic=5..}] run item replace block -79464 52 -338 container.26 with experience_bottle 12
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] as @a[tag=SeGa_StandLastA] at @s run spawnpoint @s -79466 52 -338
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run clone -79538 24 -409 -79538 24 -409 -79459 53 -338 replace move 
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run particle minecraft:end_rod -79538 24 -409 0.6 0.6 0.6 0.0 13
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run particle minecraft:end_rod -79459 53 -338 0.6 0.6 0.6 0.0 13
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] run setblock -79538 24 -409 air

execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] if entity @n[tag=sc,tag=AZS_JumpToCh4b,scores={SeGa_NumPartic=1}] positioned -79459 53 -338 run function skyblock:azr/ingame_azrielsmidgarden_startgame_ch4_chest1
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] if entity @n[tag=sc,tag=AZS_JumpToCh4b,scores={SeGa_NumPartic=2..3}] positioned -79459 53 -338 run function skyblock:azr/ingame_azrielsmidgarden_startgame_ch4_chest2_3
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] if entity @n[tag=sc,tag=AZS_JumpToCh4b,scores={SeGa_NumPartic=4..5}] positioned -79459 53 -338 run function skyblock:azr/ingame_azrielsmidgarden_startgame_ch4_chest4_5
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] if entity @n[tag=sc,tag=AZS_JumpToCh4b,scores={SeGa_NumPartic=6..}] positioned -79459 53 -338 run function skyblock:azr/ingame_azrielsmidgarden_startgame_ch4_chest6_7
execute if entity @n[tag=sc,scores={Azr_Timerx4=701}] as @n[tag=sc] at @s run tag @s remove AZS_JumpToCh4b

execute if entity @n[tag=sc,scores={Azr_Timerx4=704}] run scoreboard players set @a[tag=SeGa_StandLastA] SeGa_StandLastB 47
execute if entity @n[tag=sc,scores={Azr_Timerx4=704..1700}] run scoreboard players set @n[tag=sc] Azr_Timerx4 1600
execute if entity @n[tag=sc,scores={Azr_Timerx4=704..1700}] if entity @a[tag=SeGa_StandLastA,x=-79537,y=41,z=-338,distance=0..7] run scoreboard players set @n[tag=sc] Azr_Timerx4 1701

execute if entity @n[tag=sc,scores={Azr_Timerx4=1705..}] run scoreboard players set @n[tag=sc] SeGa_StandLastQ 0
execute if entity @n[tag=sc,scores={Azr_Timerx4=1705..}] run scoreboard players set @n[tag=sc] SeGa_StandLastP 62
execute if entity @n[tag=sc,scores={Azr_Timerx4=1705..}] run scoreboard players set @n[tag=sc] Azr_Timerx4 0
