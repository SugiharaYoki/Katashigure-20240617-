scoreboard players add @s rng1 1

execute as @s[scores={rng1=1}] positioned -79758 23 -463 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute as @s[scores={rng1=1}] positioned -79780 39 -497 run function skyblock:azr/assets/mobs/unique/trader/pig_mercury

execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79773 38 -539 run function skyblock:azr/assets/mobs/piglin_crossbow

execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_sword
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_melee
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_melee
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run function skyblock:azr/assets/mobs/skeleton_melee

execute as @s[scores={rng1=1}] positioned -79773 38 -539 run effect give @e[tag=AzrielMob,distance=0..5] resistance 169 4 true
execute as @s[scores={rng1=1}] positioned -79736 37 -543 run effect give @e[tag=AzrielMob,distance=0..5] resistance 169 4 true

execute as @s[scores={rng1=1}] positioned -79765 23 -454 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=2}] positioned -79764 23 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=2}] positioned -79766 23 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=8}] positioned -79765 23 -456 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=9}] positioned -79764 23 -457 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=9}] positioned -79766 23 -457 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute as @s[scores={rng1=4}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“哎哟我的天，这防空洞里全是敌人！！”",color:"white"}]
execute as @s[scores={rng1=14}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“他们为什么不打你？”",color:"white"}]
execute as @s[scores={rng1=24}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=24}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“他们是有军规的，不许打魔界居民，除非居民先动手。”",color:"white"}]
execute as @s[scores={rng1=34}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“还真是，不过发现你动了手的人都已经被我们杀了。”",color:"white"}]


execute as @s[scores={rng1=41}] positioned -79765 23 -454 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=42}] positioned -79764 23 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=42}] positioned -79766 23 -455 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_shovel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=48}] positioned -79765 23 -456 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=49}] positioned -79764 23 -457 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=49}] positioned -79766 23 -457 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute as @s[scores={rng1=47}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“这没完没了了啊。”",color:"white"}]


execute as @s[scores={rng1=51}] positioned -79765 23 -458 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=52}] positioned -79764 23 -459 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=52}] positioned -79766 23 -459 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=54}] positioned -79765 23 -460 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=55}] positioned -79764 23 -461 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=55}] positioned -79766 23 -461 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute as @s[scores={rng1=60}] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=60}] run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“反、反抗军来了！他们会不会自己打起来！？”",color:"white"}]
execute as @s[scores={rng1=77}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“那还挺省事的。”",color:"white"}]


