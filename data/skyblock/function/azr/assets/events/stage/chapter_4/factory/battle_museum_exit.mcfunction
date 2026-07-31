scoreboard players add @s rng1 1

execute if score @s rng1 matches 5 positioned ~3 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 5 positioned ~-3 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 7 positioned ~2 ~ ~-2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 7 positioned ~-2 ~ ~-2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}



execute if score @s rng1 matches 10 at @n[tag=AzrielMob_piglin_sword] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute if score @s rng1 matches 10 at @n[tag=AzrielMob_piglin_sword] run tellraw @a[tag=azrShowDialog] [{text:"反抗军军士：",color:"red",bold:1b},{bold: false,text:"\n“有人出来了……不对，不是我们自己人！！”",color:"white"}]
execute if score @s rng1 matches 27 positioned ~ ~ ~ as @n[tag=AzrielMob,type=piglin,distance=0..12] run tag @s add AzrielMob_StageProgressTarget
execute if score @s rng1 matches 29 positioned ~ ~ ~ if entity @n[tag=AzrielMob_StageProgressTarget,type=piglin,distance=0..20] run scoreboard players set @s rng1 28

execute if score @s rng1 matches 31 positioned ~3 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 31 positioned ~-3 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 33 positioned ~2 ~ ~-2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 33 positioned ~-2 ~ ~-2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 33 positioned ~1.5 ~ ~-3.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 33 positioned ~-1.5 ~ ~-3.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 45 positioned -79773 42 -325 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute if score @s rng1 matches 44 at @n[tag=AzrielMob_piglin_sword] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute if score @s rng1 matches 44 at @n[tag=AzrielMob_piglin_sword] run tellraw @a[tag=azrShowDialog] [{text:"反抗军军士：",color:"red",bold:1b},{bold: false,text:"\n“快报告给上校、快快快！！”",color:"white"}]

execute if score @s rng1 matches 47 positioned ~ ~ ~ as @n[tag=AzrielMob,type=piglin,distance=0..12] run tag @s add AzrielMob_StageProgressTarget
execute if score @s rng1 matches 49 positioned ~ ~ ~ if entity @n[tag=AzrielMob_StageProgressTarget,type=piglin,distance=0..20] run scoreboard players set @s rng1 48

execute if score @s rng1 matches 50 positioned -79773 42 -325 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 51 positioned ~3 ~ ~2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 51 positioned ~-3 ~ ~2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 53 positioned ~1 ~ ~-2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 53 positioned ~-1 ~ ~-2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 53 positioned ~2.5 ~ ~0 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 53 positioned ~-2.5 ~ ~0 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 71 positioned ~3 ~ ~-2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 71 positioned ~-3 ~ ~-2.5 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 71 positioned -79779 43 -300 run tp @n[tag=AzrielTrader_pig_henry] ~ ~ ~
execute if score @s rng1 matches 73..75 as @n[tag=AzrielTrader_pig_henry] at @s run tp @s ~1 ~ ~ facing ~2 ~ ~
execute if score @s rng1 matches 76 as @n[tag=AzrielTrader_pig_henry] at @s run tp @s ~1 ~ ~ facing entity @p[tag=azrPlayer]


execute if score @s rng1 matches 77 positioned ~ ~ ~ run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 77 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“兄弟，我来了！”",color:"white"}]
execute if score @s rng1 matches 87 positioned ~ ~ ~ run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 87 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我这里有魔法道具，能用来对付他们，你可以靠我近一点！”",color:"white"}]











