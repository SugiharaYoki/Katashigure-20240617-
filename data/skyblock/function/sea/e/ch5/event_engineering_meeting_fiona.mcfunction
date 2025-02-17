
execute if score SEA_ch5_event_engineering_fiona rng1 matches 1..199 run scoreboard players add SEA_ch5_event_engineering_fiona rng1 1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“说什么也没用了，谈判结束。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90141.4 122 61 run function skyblock:sea/m/unique/npc_fiona
execute if score SEA_ch5_event_engineering_fiona rng1 matches 2 positioned 90143.2 122 61 run function skyblock:sea/m/vindicator
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tp @s ~0.8 ~ ~ facing ~2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 4 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run tp @s ~ ~ ~ facing ~-2 ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 7 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @n[type=vindicator,tag=SEAmob] at @s run kill @s
execute if score SEA_ch5_event_engineering_fiona rng1 matches 7 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run function skyblock:sea/e/ch5/fiona_attack_1

execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=1}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：等等，你……你在干什、","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=2}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：我靠！！吓我一跳、你谁？！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=3}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：等、等下，我可什么都没看到……！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 15 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] if entity @s[scores={SEAPT_member=4..}] run tellraw @a[distance=0..250] [{"selector":"@s[tag=SEAPT]","color":"white"},{"text":"：你杀、杀人了？！","color":"white"}]


execute if score SEA_ch5_event_engineering_fiona rng1 matches 17 positioned 90141.8 122 61 run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“还有更多吗、！”","color":"white","bold": false}]
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

execute if score SEA_ch5_event_engineering_fiona rng1 matches 65.. run function skyblock:sea/e/ch5/event_engineering_meeting_fiona_summonpool

execute if score SEA_ch5_event_engineering_fiona rng1 matches 24 positioned 90147 122 63 as @e[tag=SEAmob,distance=0..4,tag=!SEAfiona] at @s run damage @s 0 generic by @n[tag=SEAfiona]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 69 positioned 90146 122 55 as @e[tag=SEAmob,distance=0..4,tag=!SEAfiona] at @s run damage @s 0 generic by @n[tag=SEAfiona]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 37 positioned 90141.8 122 61 run tp @s ~ ~ ~ facing entity @n[tag=SEAmob,tag=!SEAnpc]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 38 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 38 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"稚嫩的女声：","color":"yellow","bold": true},{"text":"\n“该死，夹击吗……”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 50 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：虽然不知道是什么情况，但你快跟我来！！","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 58 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 58 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我才不需要你的帮忙、我……”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 63 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：我只是不想看着你送死，跑！","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. store result score @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,tag=!SEAfiona_laser_attacking] rng2 run random value 1..5
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=1}] at @s run function skyblock:sea/e/ch5/fiona_attack_1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=2}] at @s if entity @n[tag=SEAmob,tag=!SEAnpc,distance=..5.6] run tag @s add SEAfiona_laser_attacking

execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55.. as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,scores={rng2=4..5}] at @s unless entity @n[tag=SEAPT,distance=0..6] at @n[tag=SEAPT] rotated ~ 0 positioned ^-1 ^ ^-2 if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~1 ~0.3 air if block ~ ~1 ~-0.3 air if block ~0.3 ~1 ~ air if block ~-0.3 ~1 ~ air unless block ~ ~-0.7 ~ air run tp @s ~ ~ ~ facing entity @n[tag=SEAPT]

execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[distance=0..300] at @s run playsound garden2.bgm.002 music @s ~ ~ ~ 1 1.0
execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @a[distance=0..300] at @s run playsound garden2.title music @s ~ ~ ~ 1 0.8
execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run title @a[distance=0..250] title [{"text":"带着菲尔娜逃跑","color":"dark_red"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 68 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run title @a[distance=0..250] subtitle [{"text":"那些邪教徒也是人类 尽可能规避战斗吧","color":"gray"}]


execute if score SEA_ch5_event_engineering_fiona rng1 matches 152 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：你他妈捅了贼窝吗？他们倾巢出动杀你？！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 164 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我把他们的一组通讯阵列给炸了，他们恐怕是有仇必报。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 178 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：想想办法啊，往下逃？！","color":"white"}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 188 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng1 matches 188 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“别吵吵，带我去房间中间。”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng1 matches 185.. positioned 90120 123 66 if entity @p[tag=SEAPT,distance=0..5] run tp @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] ~ ~ ~
execute if score SEA_ch5_event_engineering_fiona rng1 matches 185.. positioned 90120 123 66 if entity @n[tag=SEAfiona,distance=0..5] run scoreboard players add SEA_ch5_event_engineering_fiona rng7 1
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55 run effect give @a[tag=SEAPT] resistance 180 3 false
execute if score SEA_ch5_event_engineering_fiona rng1 matches 55 run effect give @a[tag=SEAPT] strength 180 2 false

execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“就是这里，给我点时间，保护好我！”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng7 matches 3 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“就是这里，给我点时间，来一个人保护好我！”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 92 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：还没好吗？！我的大小姐？？","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 104 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 104 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我都说了我把通讯阵列炸掉一组，现在这本地网络慢得像一坨屎，再等等我！”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“那儿的铁门被我打开了，快去那里！！”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 194 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s as @p[tag=SEAPT] run tellraw @a[distance=0..250] [{"selector":"@s","color":"white"},{"text":"：我操，这么多敌人，你还继续深入敌巢是吗？！","color":"white"}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 184 run fill 90104 122 49 90106 122 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 186 run fill 90104 123 49 90106 123 49 air
execute if score SEA_ch5_event_engineering_fiona rng7 matches 188 run fill 90104 124 49 90106 124 49 air


execute if score SEA_ch5_event_engineering_fiona rng7 matches 224 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 224 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“你想耗到什么时候？快去西边那间控制室！”","color":"white","bold": false}]

execute if score SEA_ch5_event_engineering_fiona rng7 matches 274 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s run playsound entity.wandering_trader.ambient neutral @a ~ ~ ~ 1 1.3
execute if score SEA_ch5_event_engineering_fiona rng7 matches 274 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我摊上你也真是倒大霉了……”","color":"white","bold": false}]
execute if score SEA_ch5_event_engineering_fiona rng7 matches 274 as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..200] [{"text":"菲尔娜：","color":"green","bold": true},{"text":"\n“我摊上你们也真是倒大霉了……”","color":"white","bold": false}]

