scoreboard players add @s rng1 1

execute if score @s rng1 matches 5 positioned -79747 16 -270 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 7 positioned -79748 16 -272 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 8 positioned -79747 16 -274 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 15 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 15 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“见鬼……防御屏障自动展开了，这东西该怎么关掉？！”",color:"white"}]


execute if score @s rng1 matches 32 at @n[tag=AzrielMob_piglin_sword] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute if score @s rng1 matches 32 at @n[tag=AzrielMob_piglin_sword] run tellraw @a[tag=azrShowDialog] [{text:"反抗军军士：",color:"red",bold:1b},{bold: false,text:"\n“居然有个亡魂拦在路上！”",color:"white"}]
execute if score @s rng1 matches 27 positioned -79747 16 -274 as @n[tag=AzrielMob,type=piglin,distance=0..12] run tag @s add AzrielMob_StageProgressTarget
execute if score @s rng1 matches 29 positioned -79747 16 -274 if entity @n[tag=AzrielMob_StageProgressTarget,type=piglin,distance=0..20] run scoreboard players set @s rng1 28

execute if score @s rng1 matches 30 positioned -79747 16 -272 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 32 positioned -79748 16 -274 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 37 positioned -79748 16 -270 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 44 at @n[tag=AzrielMob_piglin_sword] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute if score @s rng1 matches 44 at @n[tag=AzrielMob_piglin_sword] run tellraw @a[tag=azrShowDialog] [{text:"反抗军军士：",color:"red",bold:1b},{bold: false,text:"\n“快把这个人类的亡魂赶走，你们还在犹豫什么！”",color:"white"}]

execute if score @s rng1 matches 47 positioned -79747 16 -274 as @n[tag=AzrielMob,type=piglin,distance=0..12] run tag @s add AzrielMob_StageProgressTarget
execute if score @s rng1 matches 49 positioned -79747 16 -274 if entity @n[tag=AzrielMob_StageProgressTarget,type=piglin,distance=0..20] run scoreboard players set @s rng1 48
execute if score @s rng1 matches 50 positioned -79747 16 -269 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 50 positioned -79748 16 -269 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 60 positioned -79747 16 -271 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 60 positioned -79748 16 -271 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 66 at @n[tag=AzrielMob_piglin_crossbow] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute if score @s rng1 matches 66 at @n[tag=AzrielMob_piglin_crossbow] run tellraw @a[tag=azrShowDialog] [{text:"反抗军弩手：",color:"red",bold:1b},{bold: false,text:"\n“对面这家伙可不是普通的亡魂！快点联系奥威尔少校，确认对面身份。”",color:"white"}]


execute if score @s rng1 matches 87 positioned -79747 16 -274 as @n[tag=AzrielMob,type=piglin,distance=0..20] run tag @s add AzrielMob_StageProgressTarget
execute if score @s rng1 matches 89 positioned -79747 16 -274 if entity @n[tag=AzrielMob_StageProgressTarget,type=piglin,distance=0..20] run scoreboard players set @s rng1 88
execute if score @s rng1 matches 91 positioned -79795 7 -278 run fill -79745 16 -297 -79750 22 -297 air replace red_stained_glass destroy
execute if score @s rng1 matches 91 positioned -79795 7 -278 run fill -79757 23 -270 -79757 19 -272 air replace red_stained_glass destroy
execute if score @s rng1 matches 91 positioned -79759 19 -266 run function skyblock:azr/assets/mobs/piglin_sword
execute if score @s rng1 matches 91 positioned -79760 19 -266 run function skyblock:azr/assets/mobs/piglin_sword

execute if score @s rng1 matches 93 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 93 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“喂，女人！我把防御屏障关掉了，你可以去楼上，我用魔力探测器帮你探路。”",color:"white"}]
execute if score @s rng1 matches 108 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 108 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“你去楼上时小心点，有士兵在墙后埋伏你。”",color:"white"}]


execute if score @s rng1 matches 3..90 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] positioned -79793 -6 -277 if loaded ~ ~ ~ as @n[tag=AzrielTrader_pig_henry,distance=0..63] at @s run scoreboard players set @s rng2 389
execute if score @s rng1 matches 3..90 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] run fill -79745 16 -297 -79750 22 -297 air replace minecraft:red_stained_glass
execute if score @s rng1 matches 3..90 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] as @e[tag=AzrielMob,type=piglin,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] at @s run tp @s ~ ~-150 ~
execute if score @s rng1 matches 3..90 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] as @e[tag=AzrielMob,type=piglin,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] at @s run kill @s
execute if score @s rng1 matches 3..90 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] run kill @s












