scoreboard players add @s rng1 1

execute as @s[scores={rng1=4}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我的妈，这里好多好东西！我或许能用这些东西给我的魔法瓶优化一下。”",color:"white"}]
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“物尽其用啊。”",color:"white"}]
execute as @s[scores={rng1=34}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=34}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“哦不，我们被盯上了！！能不能保护一下我！”",color:"white"}]
execute as @s[scores={rng1=34}] as @n[tag=AzrielTrader_pig_henry] at @s run tag @s add AzrielMob_pig_henry_attackdisabled
execute as @s[scores={rng1=44}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“交给我。”",color:"white"}]


execute as @s[scores={rng1=94}] as @n[tag=AzrielTrader_pig_henry] at @s run scoreboard players add @s rng7 1
execute as @s[scores={rng1=94}] as @n[tag=AzrielTrader_pig_henry] at @s run tag @s remove AzrielMob_pig_henry_attackdisabled
execute as @s[scores={rng1=94}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=94}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大我搞定了——！！现在魔法瓶的覆盖面和发射速度都增强了！”",color:"white"}]

execute as @s[scores={rng1=25}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=30}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=35}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=50}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=55}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute as @s[scores={rng1=35}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]
execute as @s[scores={rng1=40}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]
execute as @s[scores={rng1=45}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]
execute as @s[scores={rng1=60}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]
execute as @s[scores={rng1=65}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]



execute as @s[scores={rng1=103}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=103}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=103}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=113}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=113}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=113}] positioned -79744 42 -453 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute as @s[scores={rng1=113}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]
execute as @s[scores={rng1=123}] positioned -79744 42 -453 as @e[tag=AzrielMob,type=piglin,distance=..15] at @s run damage @s 0 arrow by @p[tag=azrPlayer]


