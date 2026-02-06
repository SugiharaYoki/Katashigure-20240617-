execute if score stage_main_thread AzrTimerStack matches 25 run scoreboard objectives add Azr_Portaling dummy
execute if score stage_main_thread AzrTimerStack matches 30..190 as @a[tag=azrPlayer] at @s if block ~ ~ ~ nether_portal unless entity @a[tag=azrPlayer,distance=8..] run scoreboard players add @s Azr_Portaling 1
execute if score stage_main_thread AzrTimerStack matches 30..190 as @a[tag=azrPlayer] at @s unless block ~ ~ ~ nether_portal run scoreboard players set @s Azr_Portaling 0
execute if score stage_main_thread AzrTimerStack matches 30..190 as @a[tag=azrPlayer] at @s if entity @a[tag=azrPlayer,distance=8..] run scoreboard players set @s Azr_Portaling 0
execute if score stage_main_thread AzrTimerStack matches 30..190 as @a[tag=azrPlayer,scores={Azr_Portaling=20..}] at @s unless entity @a[tag=azrPlayer,distance=8..] run scoreboard players set stage_main_thread AzrTimerStack 200

execute if score stage_main_thread AzrTimerStack matches 170..180 run scoreboard players set stage_main_thread AzrTimerStack 170

execute if score stage_main_thread AzrTimerStack matches 201 as @a[tag=azrPlayer] at @s run tp ~ 82 ~
execute if score stage_main_thread AzrTimerStack matches 201 run stopsound @a[tag=azrShowDialog]


execute if score stage_main_thread AzrTimerStack matches 215 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 215 run tellraw @a[tag=azrShowDialog] [{text:"“我在某一天由于突如其来的事故而死。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 236 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 236 run tellraw @a[tag=azrShowDialog] [{text:"“我的生活明明才刚刚开始美满幸福。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 254 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 254 run tellraw @a[tag=azrShowDialog] [{text:"“而再次睁眼时，我已然置身地狱。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 276 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 276 run tellraw @a[tag=azrShowDialog] [{text:"“发生在人间的必然是一场阴谋，我可以确信是有人谋害了我。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 295 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 295 run tellraw @a[tag=azrShowDialog] [{text:"“只是……我再也没有办法夺回本该属于我的那一切了。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 317 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 317 run tellraw @a[tag=azrShowDialog] [{text:"“绝望，乃至我终于决定放弃之时，路西法的信使出现在我的眼前。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 335 run tellraw @a[tag=azrShowDialog] {selector:"@r[tag=azrPlayer]",color:"aqua"}
execute if score stage_main_thread AzrTimerStack matches 335 run tellraw @a[tag=azrShowDialog] [{text:"“他，对我说道……”",color:"white"}]

execute if score stage_main_thread AzrTimerStack matches 345 run fill -79466 81 -422 -79467 81 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 346 run fill -79466 82 -422 -79467 82 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 347 run fill -79466 83 -422 -79467 83 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 348 run fill -79466 84 -422 -79467 84 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 349 run fill -79466 85 -422 -79467 85 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 350 run fill -79466 86 -422 -79467 86 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 351 run fill -79466 87 -422 -79467 87 -422 air destroy
execute if score stage_main_thread AzrTimerStack matches 352 run fill -79466 88 -422 -79467 88 -422 air destroy

execute if score stage_main_thread AzrTimerStack matches 355..398 if entity @a[tag=azrPlayer,x=-79466,y=80,z=-401] run fill -79467 81 -399 -79465 88 -399 air
execute if score stage_main_thread AzrTimerStack matches 355..398 if entity @a[tag=azrPlayer,x=-79466,y=80,z=-401] run scoreboard players set stage_main_thread AzrTimerStack 400
execute if score stage_main_thread AzrTimerStack matches 355..398 run scoreboard players set stage_main_thread AzrTimerStack 358


execute if score stage_main_thread AzrTimerStack matches 415 run tellraw @a[tag=azrShowDialog] [{selector:"@r[tag=azrPlayer]",color:"aqua"},{text:"："}]
execute if score stage_main_thread AzrTimerStack matches 415 run tellraw @a[tag=azrShowDialog] [{text:"“他告知我，前往神庭的生命树花园，闯过重重阻碍，击败沙利叶手下的大将……”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 435 run tellraw @a[tag=azrShowDialog] [{selector:"@r[tag=azrPlayer]",color:"aqua"},{text:"："}]
execute if score stage_main_thread AzrTimerStack matches 435 run tellraw @a[tag=azrShowDialog] [{text:"“即可，获得足以令我于人间复活的生命余额。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 465 run tellraw @a[tag=azrShowDialog] [{selector:"@r[tag=azrPlayer]",color:"aqua"},{text:"："}]
execute if score stage_main_thread AzrTimerStack matches 465 run tellraw @a[tag=azrShowDialog] [{text:"“他给了我力量……与凝聚着溢出暗黑能量的邪祟魔法书。我为其美名：「生命手册」。”",color:"white"}]

# execute if score stage_main_thread AzrTimerStack matches 466..470 if entity @a[tag=azrPlayer,x=-79466,y=80,z=-381,distance=0..6] run scoreboard players set stage_main_thread AzrTimerStack 471

execute if score stage_main_thread AzrTimerStack matches 472 run fill -79463 82 -378 -79469 82 -378 air
execute if score stage_main_thread AzrTimerStack matches 472 run playsound minecraft:block.nether_bricks.place master @a[tag=azrShowDialog] -79466 80 -378 10 0.8
execute if score stage_main_thread AzrTimerStack matches 472 run fill -79463 80 -378 -79469 80 -378 quartz_block

execute if score stage_main_thread AzrTimerStack matches 474 run playsound minecraft:block.nether_bricks.place master @a[tag=azrShowDialog] -79466 80 -377 10 0.8
execute if score stage_main_thread AzrTimerStack matches 474 run fill -79463 80 -377 -79469 80 -377 quartz_block

execute if score stage_main_thread AzrTimerStack matches 479 run playsound minecraft:block.nether_bricks.place master @a[tag=azrShowDialog] -79466 80 -373 10 0.8
execute if score stage_main_thread AzrTimerStack matches 479 run fill -79468 80 -373 -79464 80 -373 minecraft:quartz_block

execute if score stage_main_thread AzrTimerStack matches 482 run playsound minecraft:block.nether_bricks.place master @a[tag=azrShowDialog] -79466 80 -371 10 0.8
execute if score stage_main_thread AzrTimerStack matches 482 run fill -79468 80 -371 -79464 80 -371 minecraft:quartz_block

execute if score stage_main_thread AzrTimerStack matches 495 run tellraw @a[tag=azrShowDialog] [{selector:"@r[tag=azrPlayer]",color:"aqua"},{text:"："}]
execute if score stage_main_thread AzrTimerStack matches 495 run tellraw @a[tag=azrShowDialog] [{text:"“我其实一直都知道，我所获得的力量来源于恶魔。”",color:"white"}]
execute if score stage_main_thread AzrTimerStack matches 520 run tellraw @a[tag=azrShowDialog] [{text:"来源于……这股想要颠覆神庭的污浊暗流。",color:"red"}]
execute if score stage_main_thread AzrTimerStack matches 510..630 if score #rng9 Azr_system matches 1 run playsound entity.lightning_bolt.thunder master @a[tag=azrShowDialog] -79466 140 -385 1000 0.6
execute if score stage_main_thread AzrTimerStack matches 540..630 if score #rng9 Azr_system matches 2 run playsound entity.lightning_bolt.thunder master @a[tag=azrShowDialog] -79466 140 -385 1000 0.8
execute if score stage_main_thread AzrTimerStack matches 580..630 if score #rng9 Azr_system matches 3 run playsound entity.lightning_bolt.thunder master @a[tag=azrShowDialog] -79466 140 -385 1000 0.3
execute if score stage_main_thread AzrTimerStack matches 545 run tellraw @a[tag=azrShowDialog] [{text:"我一直都知道他们是要靠我吸引神庭的注意力，借机发动最大规模的突袭。",color:"dark_red"}]
execute if score stage_main_thread AzrTimerStack matches 570 run tellraw @a[tag=azrShowDialog] [{text:"正因如此，我才会在无数次殒命神庭、重归地狱后，再次提出挑战生命树庭园。再次对这擅自夺走我美好而无罪之生命的神庭，亲手展开复仇。",color:"dark_red"}]
execute if score stage_main_thread AzrTimerStack matches 595 run tellraw @a[tag=azrShowDialog] [{text:"我是……自愿成为路西法军的诱饵的。",color:"dark_red"}]

execute if score stage_main_thread AzrTimerStack matches 600 run fill -79467 86 -341 -79465 86 -341 air

execute if score stage_main_thread AzrTimerStack matches 640..690 run scoreboard players set stage_main_thread AzrTimerStack 650
execute if score stage_main_thread AzrTimerStack matches 466..470 run scoreboard players set stage_main_thread AzrTimerStack 466




# execute if score stage_main_thread AzrTimerStack matches ..699 if entity @a[tag=azrPlayer,x=-79466,y=84,z=-338,distance=0..3] run scoreboard players set stage_main_thread AzrTimerStack 700
execute if score stage_main_thread AzrTimerStack matches 701 run tag @a[tag=azrPlayer] add AZR_fakeDeath
execute if score stage_main_thread AzrTimerStack matches 701.. as @a[tag=azrPlayer,tag=AZR_fakeDeath] at @s positioned ~ 52 ~ if entity @s[dy=0] run damage @s 1000000 fall
execute if score stage_main_thread AzrTimerStack matches 701 run tp @a[tag=azrPlayer,x=-79466,y=84,z=-338,distance=3..] -79466 84 -338
execute if score stage_main_thread AzrTimerStack matches 701 run summon fireball -79465.5 76 -337.5 {ExplosionPower:2,Motion:[0.0d,0.5d,0.0d],acceleration_power:0.05d}
execute if score stage_main_thread AzrTimerStack matches 706 run effect give @a[tag=azrPlayer] slow_falling 10 0 true
execute if score stage_main_thread AzrTimerStack matches 704 run fill -79467 86 -341 -79465 86 -341 barrier
execute if score stage_main_thread AzrTimerStack matches 704 run fill -79465 84 -342 -79467 84 -334 air destroy
execute if score stage_main_thread AzrTimerStack matches 704 run fill -79470 84 -337 -79462 84 -339 air destroy
execute if score stage_main_thread AzrTimerStack matches 704 run fill -79460 64 -343 -79471 64 -332 air replace black_concrete
execute if score stage_main_thread AzrTimerStack matches 704 run setblock -79464 52 -338 chest[facing=west]
execute if score stage_main_thread AzrTimerStack matches 704 run item replace block -79464 52 -338 container.9 with bow[custom_name='{text:"神祝弓·残影",italic:false}',attribute_modifiers=[{type:"movement_speed",slot:"mainhand",id:"azr:bow_blessed.movement_speed",amount:0.015,operation:"add_value"},{type:"attack_damage",slot:"mainhand",id:"bow_blessed.attack_damage",amount:4.0,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"bow_blessed.attack_speed",amount:-2.0,operation:"add_value"}],enchantments={"power":1},custom_data={bow_blessed:1b},custom_model_data={floats:[100002.0]}]
execute if score stage_main_thread AzrTimerStack matches 704 run item replace block -79464 52 -338 container.11 with golden_carrot 5
execute if score stage_main_thread AzrTimerStack matches 704 run item replace block -79464 52 -338 container.13 with nether_star 2
execute if score stage_main_thread AzrTimerStack matches 704 run item replace block -79464 52 -338 container.15 with minecraft:music_disc_cat[minecraft:item_model="tipped_arrow",potion_contents={custom_color:-1},!minecraft:jukebox_playable,custom_name='{text:"机械箭",italic: false}',custom_data={crossbow_arrow:1b},custom_model_data={floats:[100002]},max_stack_size=64] 25
execute if score stage_main_thread AzrTimerStack matches 704 run item replace block -79464 52 -338 container.17 with experience_bottle 12

execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 3.. run item replace block -79464 52 -338 container.0 with bow[custom_name='{text:"神祝弓·残影",italic:false}',attribute_modifiers=[{type:"movement_speed",slot:"mainhand",id:"azr:bow_blessed.movement_speed",amount:0.015,operation:"add_value"},{type:"attack_damage",slot:"mainhand",id:"bow_blessed.attack_damage",amount:4.0,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"bow_blessed.attack_speed",amount:-2.0,operation:"add_value"}],enchantments={"power":1},custom_data={bow_blessed:1b},custom_model_data={floats:[100002.0]}]
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 3.. run item replace block -79464 52 -338 container.2 with golden_carrot 5
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 3.. run item replace block -79464 52 -338 container.4 with nether_star 2
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 3.. run item replace block -79464 52 -338 container.6 with minecraft:music_disc_cat[minecraft:item_model="tipped_arrow",potion_contents={custom_color:-1},!minecraft:jukebox_playable,custom_name='{text:"机械箭",italic: false}',custom_data={crossbow_arrow:1b},custom_model_data={floats:[100002]},max_stack_size=64] 25
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 3.. run item replace block -79464 52 -338 container.8 with experience_bottle 12

execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 5.. run item replace block -79464 52 -338 container.18 with bow[custom_name='{text:"神祝弓·残影",italic:false}',attribute_modifiers=[{type:"movement_speed",slot:"mainhand",id:"azr:bow_blessed.movement_speed",amount:0.015,operation:"add_value"},{type:"attack_damage",slot:"mainhand",id:"bow_blessed.attack_damage",amount:4.0,operation:"add_value"},{type:"attack_speed",slot:"mainhand",id:"bow_blessed.attack_speed",amount:-2.0,operation:"add_value"}],enchantments={"power":1},custom_data={bow_blessed:1b},custom_model_data={floats:[100002.0]}]
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 5.. run item replace block -79464 52 -338 container.20 with golden_carrot 5
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 5.. run item replace block -79464 52 -338 container.22 with nether_star 2
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 5.. run item replace block -79464 52 -338 container.24 with minecraft:music_disc_cat[minecraft:item_model="tipped_arrow",potion_contents={custom_color:-1},!minecraft:jukebox_playable,custom_name='{text:"机械箭",italic: false}',custom_data={crossbow_arrow:1b},custom_model_data={floats:[100002]},max_stack_size=64] 25
execute if score stage_main_thread AzrTimerStack matches 704 if score playerCount Azr_system matches 5.. run item replace block -79464 52 -338 container.26 with experience_bottle 12
execute if score stage_main_thread AzrTimerStack matches 704 as @a[tag=azrPlayer] at @s run spawnpoint @s -79466 52 -338

execute if score stage_main_thread AzrTimerStack matches 709..1700 run scoreboard players set stage_main_thread AzrTimerStack 1600
# execute if score stage_main_thread AzrTimerStack matches 704..1700 if entity @a[tag=azrPlayer,x=-79537,y=41,z=-338,distance=0..7] run scoreboard players set stage_main_thread AzrTimerStack 1701

execute if score stage_main_thread AzrTimerStack matches 704..708 run clone -79555 32 -352 -79517 32 -319 -79555 41 -352
execute if score stage_main_thread AzrTimerStack matches 1705.. run scoreboard players set tick_main_thread AzrTimerStack 0
execute if score stage_main_thread AzrTimerStack matches 1705.. run scoreboard players set stage Azr_system 62
execute if score stage_main_thread AzrTimerStack matches 1705.. run scoreboard players set stage_main_thread AzrTimerStack 0