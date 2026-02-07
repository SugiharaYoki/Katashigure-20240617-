execute as @s[scores={sea_4temp2=219}] run fill 90109 122 117 90110 123 117 air destroy
execute as @s[scores={sea_4temp2=216}] positioned 90120 123 123 run tellraw @a[distance=0..50] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“……有人在维修层？维修层居然还有活人？你等一下！我这就调去监控……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=216}] positioned 90120 123 123 as @p[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=2}] run tellraw @a[tag=SEAPT,distance=3..] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我接通联络总站了！你快来我这里。”",color:"white"}]
execute as @s[scores={sea_4temp2=216}] positioned 90120 123 123 as @p[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=3..}] run tellraw @a[tag=SEAPT,distance=3..] [{selector:"@s",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“我接通联络总站了！你们快来我这里。”",color:"white"}]
execute as @s[scores={sea_4temp2=216}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute as @s[scores={sea_4temp2=230}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=1..}] if entity @a[scores={SEAPT_member=1}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“喂？！听得见吗、这里到底是什么情况？！”",color:"white"}]

execute as @s[scores={sea_4temp2=242}] positioned 90120 123 123 run tellraw @a[distance=0..50] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“……我听不清你在说什么，如果你能听到我说话的话，千万不要再前进了。\n忒尔克西已经彻底沦陷……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=242}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute as @s[scores={sea_4temp2=262}] positioned 90120 123 123 run tellraw @a[distance=0..50] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“等、等下……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=262}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute as @s[scores={sea_4temp2=272}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“我从监控看到你附近的房间了！我劝你快从那里离开，立——\n”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=272}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“我从监控看到你们附近的房间了！我劝你快从那里离开，立——\n”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=272}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute as @s[scores={sea_4temp2=296}] positioned 90120 123 123 run tellraw @a[distance=0..50] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=290}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=1..}] if entity @a[scores={SEAPT_member=1}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“操，她听不清我说话。”",color:"white"}]

execute as @s[scores={sea_4temp2=305}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {text:"离开？把这些怪物放着不管吗？这不是我来这的目的。",color:"gray"}
execute as @s[scores={sea_4temp2=335}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {text:"我得守在这里，把这些怪东西全给解决掉。",color:"gray"}
execute as @s[scores={sea_4temp2=305}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“该表演临阵脱逃了。”",color:"white"}]
execute as @s[scores={sea_4temp2=335}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] if entity @a[scores={SEAPT_member=1}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“放屁，守住我后背，咱们多少也得把这些怪物给干掉。”",color:"white"}]

execute as @s[scores={sea_4temp2=272}] positioned 90120 123 123 as @a[distance=0..300] at @s run playsound garden2.bgm.006 music @s ~ ~ ~ 0.7 1.0

execute as @s[scores={sea_4temp2=296..500}] positioned 90120 123 123 run give @a[tag=SEAPT,advancements={skyblock:sea/doc/g18=false},distance=18..] mojang_banner_pattern[custom_data={sea_docg18:true}]

execute as @s[scores={sea_4temp2=254..1100}] run particle large_smoke 90120 123 115 0.2 0.5 0.2 0.01 3
execute as @s[scores={sea_4temp2=344..1100}] run particle large_smoke 90125 123 115 0.2 0.5 0.2 0.01 3
execute as @s[scores={sea_4temp2=284..1100}] run particle large_smoke 90123 121 115 0.2 0.5 0.2 0.01 3
execute as @s[scores={sea_4temp2=290..1100}] run particle large_smoke 90124 121 120 0.2 0.5 0.2 0.01 3
execute store result score 10e959db-4b44-4cdd-b98c-350d3b454206 rng2 run random value 1..14
execute if entity @n[tag=sc,scores={sea_4temp2=274..280,rng2=3}] run playsound ambient.cave ambient @a 90100 150 100 50 1.2
execute if entity @n[tag=sc,scores={sea_4temp2=274..280,rng2=6}] run playsound ambient.cave ambient @a 90100 150 100 50 0.8
execute if entity @n[tag=sc,scores={sea_4temp2=234..1155,rng2=7}] run setblock 90127 121 117 redstone_lamp[lit=true]
execute if entity @n[tag=sc,scores={sea_4temp2=234..1155,rng2=8..9}] run setblock 90127 121 117 redstone_lamp[lit=false]
execute if entity @n[tag=sc,scores={sea_4temp2=1165}] run setblock 90127 121 117 redstone_lamp[lit=true]

execute as @s[scores={sea_4temp2=280}] run particle minecraft:explosion 90122 125.0 114 0.3 0.3 0.3 0.1 4
execute as @s[scores={sea_4temp2=280}] run playsound minecraft:entity.generic.explode ambient @a 90122 125.0 114 10 0.7
execute as @s[scores={sea_4temp2=280}] run fill 90122 125 114 90122 124 114 air
execute as @s[scores={sea_4temp2=520}] run particle minecraft:explosion 90125 125.0 114 0.3 0.3 0.3 0.1 4
execute as @s[scores={sea_4temp2=520}] run playsound minecraft:entity.generic.explode ambient @a 90125 125.0 114 10 0.7
execute as @s[scores={sea_4temp2=520}] run fill 90125 125 114 90125 124 114 air

execute as @s[scores={sea_4temp2=524}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“到底有多少个？我说，我们为什么要做这种事情。”",color:"white"}]
execute as @s[scores={sea_4temp2=599}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] if entity @a[scores={SEAPT_member=2}] if entity @a[scores={SEAPT_member=1}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你是傻子吗？钻井平台发生丧尸危机——我们这么给领导汇报过去，鬼会信我们？”",color:"white"}]
execute as @s[scores={sea_4temp2=699}] positioned 90120 123 123 if entity @n[tag=sc,scores={sea_player=2..}] if entity @a[scores={SEAPT_member=2}] if entity @a[scores={SEAPT_member=3}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=3}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“而且最坏情况他们已经知道会发生这种事，那我们作为知情者可活不了。”",color:"white"}]

execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=1}] rng1 run random value 1..18
execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=2}] rng1 run random value 1..17
execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=3..}] rng1 run random value 1..15
execute store result score @n[tag=sc,scores={sea_4temp2=200..1200,sea_player=5..}] rng1 run random value 1..13
execute store result score @n[tag=sc,scores={sea_4temp2=200..600}] rng2 run random value 1..6
execute store result score @n[tag=sc,scores={sea_4temp2=601..1200}] rng2 run random value 1..10
execute as @s[scores={sea_4temp2=200..297}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=298..1050}] run scoreboard players add @s sea_4temp2 1
execute as @s[scores={sea_4temp2=1051..1200}] run scoreboard players add @s sea_4temp2 1
execute as @s[scores={sea_4temp2=400}] run scoreboard players add @s sea_4temp2 120
execute as @s[scores={sea_4temp2=530}] run scoreboard players add @s sea_4temp2 60
execute as @s[scores={sea_4temp2=600}] run scoreboard players add @s sea_4temp2 90
execute as @s[scores={sea_4temp2=700}] run scoreboard players add @s sea_4temp2 209
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=270}] positioned 90119 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=300}] positioned 90119 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=342}] positioned 90128 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=334..1055,rng1=1,rng2=1..2}] positioned 90119 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=344..1055,rng1=1,rng2=3..4}] positioned 90128 124 113 run function skyblock:sea/m/drowned
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=544..1005,rng1=1,rng2=5}] positioned 90119 124 113 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=554..1005,rng1=1,rng2=6}] positioned 90128 124 113 run function skyblock:sea/m/drowned_hat
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=614..1025,rng1=1,rng2=7}] positioned 90119 124 113 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=614..1025,rng1=1,rng2=8}] positioned 90128 124 113 run function skyblock:sea/m/drowned_maintenance
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=910}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=930,sea_player=2..}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=950,sea_player=4..}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=980,sea_player=4..}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=1050}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=1050,sea_player=3..}] positioned 90127 126 122 run function skyblock:sea/m/pillager
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=935}] run playsound minecraft:block.iron_trapdoor.open ambient @a 90127.44 125.00 122.83 4
execute if entity @a[tag=SEAPT,x=90125,y=123,z=118,distance=0..9.2] as @n[tag=sc,scores={sea_4temp2=935}] run setblock 90127 125 122 minecraft:iron_trapdoor[half=bottom,open=true]
execute as @s[scores={sea_4temp2=1068}] positioned 90120 123 123 run time set 12500t
execute as @s[scores={sea_4temp2=1068}] positioned 90120 123 123 run tellraw @a[distance=0..80] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“……听得到吗？！\n我强行关闭了那一片区域的连锁反应机械，通风口应该自动关闭了！”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=1068}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute as @s[scores={sea_4temp2=1095}] positioned 90120 123 123 run tellraw @a[distance=0..80] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“我这里暂且安全，听着，你现在得去物资层找台联络机台联系我，那里至少还没断电。从你这里继续往前走，你可能要绕个大圈，恐怕、——”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=1095}] positioned 90120 123 123 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1
execute as @s[scores={sea_4temp2=1109}] positioned 90120 123 123 if entity @a[scores={SEAPT_member=1}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=1}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“对面的人你先等下！！这里到底怎么回事？这群怪物是什么情况？！”",color:"white"}]
execute as @s[scores={sea_4temp2=1127}] positioned 90120 123 123 if entity @a[scores={SEAPT_member=2}] run tellraw @a[distance=0..50] [{selector:"@p[tag=SEAPT,scores={SEAPT_member=2}]",color:"aqua"},{text:"：",color:"aqua",bold:1b},{text:"\n“你这么喊了也没用的，信号太差。”",color:"white"}]
#execute as @s[scores={sea_4temp2=1260}] positioned 90120 123 123 run tellraw @a[distance=0..80] [{text:"联络机台：",color:"dark_purple",bold:1b},{text:"\n“……”",color:"white",bold: false}]
execute as @s[scores={sea_4temp2=1140}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..0}] sea_progress 1
execute as @s[scores={sea_4temp2=1140}] run fill 90129 122 119 90129 122 120 air
execute as @s[scores={sea_4temp2=1144}] run fill 90129 123 119 90129 123 120 air
execute as @s[scores={sea_4temp2=1140}] run playsound minecraft:block.iron_door.open ambient @a 90129 125 120 4 0.3
execute as @s[scores={sea_4temp2=1144}] run playsound minecraft:block.iron_door.open ambient @a 90129 125 120 4 0.3
execute as @s[scores={sea_4temp2=1144}] positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music

execute as @s[scores={sea_4temp2=1144}] positioned 90133 122 114 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=1144}] positioned 90138 122 115 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=1144}] positioned 90133 122 129 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=1144}] positioned 90133 122 129 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=1144}] positioned 90133 122 129 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=1144}] positioned 90140 115 148 run function skyblock:sea/m/zombie_security2
execute as @s[scores={sea_4temp2=1144}] positioned 90140 115 148 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=1144}] positioned 90140 115 148 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=1144}] positioned 90135 123 141 run function skyblock:sea/m/spider_weak

execute as @s[scores={sea_4temp2=1140}] positioned 90120 122 123 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute as @s[scores={sea_4temp2=1140}] positioned 90141 123 117 run function skyblock:sea/m/destination

execute as @s[scores={sea_4temp2=1144}] positioned 90109 115 69 run function skyblock:sea/m/unique/npc_fiona
execute as @s[scores={sea_4temp2=1144}] positioned 90109 115 69 as @n[tag=SEAfiona] at @s run tp @s 90109 115 69 facing 90109 114.8 70

execute as @s[scores={sea_4temp2=1144}] run summon evoker 90142.0 122 119 {DeathLootTable:"skyblock:sea_pillager1",Tags:["SEAmob","SEAtestfor1"],attributes:[{id:"armor",base:1.0},{id:"movement_speed",base:0.0},{id:"max_health",base:100}],Health:100,ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:leather_chestplate,count:1},{id:leather_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f],Silent:true,NoAI:true,Rotation:[180,0],PersistenceRequired:true}