
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1.. run scoreboard players add SEA_ch5_event_engineering_fiona rng1 1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{text:"稚嫩的女声：",color:"yellow",bold:1b},{text:"\n“说什么也没用了，谈判结束。”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90141.4 122 61 run function skyblock:sea/m/unique/npc_fiona
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90143.2 122 61 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~0.8 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run tp @s ~ ~ ~ facing ~-2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 7 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run kill @s
execute if score SEA_ch5_event_engineering_fiona rng1 matches 7 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_1

execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=1}] run tellraw @a[distance=0..250] [{selector:"@s[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“等等，你……你在干什、”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{selector:"@s[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我靠！！吓我一跳、你谁？！”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{selector:"@s[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“等、等下，我可什么都没看到……！”",color:"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=4..}] run tellraw @a[distance=0..250] [{selector:"@s[tag=SEAPT]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你杀、杀人了？！”",color:"white"}]


execute if score SEA_ch5_event_engineering_fiona rng1 matches 17 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{text:"稚嫩的女声：",color:"yellow",bold:1b},{text:"\n“还有更多吗、！”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 17 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 18 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tag @s add SEAfiona_laser_attacking_hostile

execute if score SEA_ch5_event_engineering_fiona rng1 matches 20..21 positioned 90147 122 63 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng1 matches 22 positioned 90147 122 63 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 22 positioned 90147 122 64 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 22 positioned 90148 122 63 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 22 positioned 90148 122 64 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 22 positioned 90147 122 65 run function skyblock:sea/m/vindicator

execute if score SEA_ch5_event_engineering_fiona rng1 matches 31..32 positioned 90146 122 55 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 33 positioned 90146 122 55 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng1 matches 67..68 positioned 90146 122 55 run particle large_smoke ~ ~1 ~ 0.5 1 0.5 0.01 20
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/pillager2
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 run function skyblock:sea/m/pillager2

execute if score SEA_ch5_event_engineering_fiona rng1 matches 65..827 run function skyblock:sea/e/ch5/event_engineering_meeting_fiona_summonpool

execute if score SEA_ch5_event_engineering_fiona rng1 matches 24 positioned 90147 122 63 as @e[tag=SEAmob,distance=0..4,tag=!SEAfiona] at @s run damage @s 0 generic by @n[tag=SEAfiona]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 as @e[tag=SEAmob,distance=0..4,tag=!SEAfiona] at @s run damage @s 0 generic by @n[tag=SEAfiona]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 37 positioned 90141.8 122 61 run tp @s ~ ~ ~ facing entity @n[tag=SEAmob,tag=!SEAnpc]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 38 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 38 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"稚嫩的女声：",color:"yellow",bold:1b},{text:"\n“该死，夹击吗……”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 50 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“等等、你是菲尔娜！我在哪里见过你的名字……\n虽然不知道是什么情况，但你快跟我来！！”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 58 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 58 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我才不需要你的帮忙、我……”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 63 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我只是不想看着你送死，跟我跑！”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 55..58 run tag @n[tag=SEAfiona] add SEAfiona_actable
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55..58 run tag @n[tag=SEAfiona] add SEAfiona_moveable
execute if score SEA_ch5_event_engineering_fiona rng1 matches 805 run tag @n[tag=SEAfiona] remove SEAfiona_moveable


execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[distance=0..300] at @s run playsound garden2.bgm.002 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[distance=0..300] at @s run playsound minecraft:garden2.chapter_title music @s ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run title @a[distance=0..250] title [{text:"带菲尔娜逃跑",color:"dark_red"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run title @a[distance=0..250] subtitle [{text:"那些邪教徒也是人类 尽可能规避战斗吧",color:"gray"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run scoreboard players add SEA_ch5_event_fiona_favor rng1 4

execute if score SEA_ch5_event_engineering_fiona rng1 matches 100..149 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s positioned 90120 123 66 if entity @p[tag=SEAPT,tag=!SEAPF,distance=..7] run scoreboard players set SEA_ch5_event_engineering_fiona rng1 150
execute if score SEA_ch5_event_engineering_fiona rng1 matches 152 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你他妈捅了贼窝吗？他们倾巢出动杀你？！”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我把他们的一组通讯服务器给炸了，他们恐怕是有仇必报。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 178 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“想想办法啊，往下逃？！”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“好不容易上来的你还想下去？别吵吵，带我去房间中间。”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 185.. if score SEA_ch5_event_engineering_fiona rng7 matches ..184 positioned 90120 123 66 if entity @p[tag=SEAPT,distance=0..5] run tp @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] ~ ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 185.. if score SEA_ch5_event_engineering_fiona rng7 matches ..180 positioned 90120 123 66 if entity @n[tag=SEAfiona,distance=0..5] run scoreboard players add SEA_ch5_event_engineering_fiona rng7 1
execute if score SEA_ch5_event_engineering_fiona rng7 matches 181.. run scoreboard players add SEA_ch5_event_engineering_fiona rng7 1

execute if score SEA_ch5_event_engineering_fiona rng1 matches 55..700 run effect give @a[tag=SEAPT] resistance 3 2 false
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55..700 run effect give @a[tag=SEAPT] strength 3 2 false

execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar add 9066601 "门禁系统 - 加载进度"
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 color green
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 players @a[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 style progress
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 max 100
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“就是这里，给我点时间，保护好我！”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“就是这里，给我点时间，来一个人保护好我！”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 20 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 5
execute if score SEA_ch5_event_engineering_fiona rng7 matches 40 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 15
execute if score SEA_ch5_event_engineering_fiona rng7 matches 60 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 25
execute if score SEA_ch5_event_engineering_fiona rng7 matches 80 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 45

execute if score SEA_ch5_event_engineering_fiona rng7 matches 92 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“还没好吗？！我的大小姐？？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 98 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 55

execute if score SEA_ch5_event_engineering_fiona rng7 matches 104 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 104 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我都说了我炸掉了半个通讯基站，现在这本地网络慢得像一坨屎，再等等我！”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 124 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 60
execute if score SEA_ch5_event_engineering_fiona rng7 matches 144 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 70

execute if score SEA_ch5_event_engineering_fiona rng7 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“快好了快好了，加载中！80%！”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 80
execute if score SEA_ch5_event_engineering_fiona rng7 matches 174 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 90
execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 value 100

execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“那儿的铁门被我打开了，快去那里！！”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar set minecraft:9066601 name {text:"菲尔娜已经开启西北侧的铁门！",color:"green",bold:1b}

execute if score SEA_ch5_event_engineering_fiona rng7 matches 194 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我操，这么多敌人，你还继续深入敌巢是吗？！”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 run fill 90104 122 49 90106 122 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 186 run fill 90104 123 49 90106 123 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 188 run fill 90104 124 49 90106 124 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 186 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 188 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3

execute if score SEA_ch5_event_engineering_fiona rng7 matches 2..187 if score SEA_ch5_event_engineering_fiona rng1 matches 185.. run scoreboard players set SEA_ch5_event_engineering_fiona rng1 186

execute if score SEA_ch5_event_engineering_fiona rng1 matches 253..254 unless score SEA_ch5_event_engineering_fiona rng7 matches 184.. run scoreboard players set SEA_ch5_event_engineering_fiona rng1 252

execute if score SEA_ch5_event_engineering_fiona rng1 matches 254 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 254 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你想耗到什么时候？快去西边那间控制室！”",color:"white",bold: false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 314 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 314 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score sea_player_count rng1 matches 1 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我摊上你也真是倒大霉了……”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 314 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score sea_player_count rng1 matches 2.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我摊上你们也真是倒大霉了……”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 314 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run scoreboard players remove SEA_ch5_event_fiona_favor rng1 2

execute if score SEA_ch5_event_engineering_fiona rng1 matches 330 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“啊？怎么了？”",color:"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 347 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 347 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_engineering_fiona rng8 matches ..4 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你是来玩打怪游戏的吗？！快去控制室啊！西边！！”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 347 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_engineering_fiona rng8 matches 5.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“快去控制室啊！西边！！”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 347 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run scoreboard players remove SEA_ch5_event_fiona_favor rng1 2

execute if score SEA_ch5_event_engineering_fiona rng1 matches 60..700 positioned 90126 121 47 if entity @a[tag=SEAPT,distance=0..4,tag=!SEAPF,tag=!e_i_43] run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 60..700 positioned 90126 121 47 if entity @a[tag=SEAPT,distance=0..4,tag=!SEAPF,tag=!e_i_43] run tellraw @a[tag=SEAPT,distance=0..4,tag=!SEAPF,tag=!e_i_43] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“你这是要去哪？！我们要去的可不是下面！”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 60..700 positioned 90126 121 47 if entity @a[tag=SEAPT,distance=0..4,tag=!SEAPF,tag=!e_i_43] run tag @a[tag=SEAPT,distance=0..4,tag=!SEAPF,tag=!e_i_43] add e_i_43


execute if score SEA_ch5_event_engineering_fiona rng1 matches 780..790 run scoreboard players set SEA_ch5_event_engineering_fiona rng1 780
execute if score SEA_ch5_event_engineering_fiona rng1 matches ..790 positioned 90101 122 41 if entity @a[tag=SEAPT,tag=!SEAPF,gamemode=!spectator,x=90101,y=122,z=41,dx=6,dy=5,dz=6] run scoreboard players set SEA_ch5_event_engineering_fiona rng1 800

execute if score SEA_ch5_event_engineering_fiona rng1 matches 801 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run bossbar remove 9066601
execute if score SEA_ch5_event_engineering_fiona rng1 matches 801 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 801 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_engineering_fiona rng8 matches ..4 run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我去把门关了。你去确保没人跟过来。”",color:"white",bold: false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 801 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if score SEA_ch5_event_engineering_fiona rng8 matches 5.. run tellraw @a[distance=0..200] [{text:"菲尔娜：",color:"green",bold:1b},{text:"\n“我把门关上，你给守好！！”",color:"white",bold: false}]


execute if score SEA_ch5_event_engineering_fiona rng1 matches 802 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90103 121 43 facing 90102 122 38
execute if score SEA_ch5_event_engineering_fiona rng1 matches 804 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s 90102 122 38 facing 90101.00 123.00 37.57
execute if score SEA_ch5_event_engineering_fiona rng1 matches 805..830 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~ ~ ~ facing 90101.00 123.00 37.57

execute if score SEA_ch5_event_engineering_fiona rng1 matches 825 run fill 90104 124 49 90106 124 49 iron_block
execute if score SEA_ch5_event_engineering_fiona rng1 matches 826 run fill 90104 123 49 90106 123 49 iron_block
execute if score SEA_ch5_event_engineering_fiona rng1 matches 827 run fill 90104 122 49 90106 122 49 iron_block
execute if score SEA_ch5_event_engineering_fiona rng1 matches 825 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 826 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 827 run playsound minecraft:block.iron_door.open ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 827 run playsound minecraft:block.anvil.place ambient @a 90105 124 49 4 0.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 827 run kill @e[tag=SEAmob,x=90105,y=124,z=49,distance=0..2,tag=!SEAnpc]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 828 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @a[tag=SEAPT,distance=8..] ~2 ~ ~

execute if score SEA_ch5_event_engineering_fiona rng1 matches 831.. run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 1