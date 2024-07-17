execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0

execute store result score @n[tag=sc,scores={sea_4temp2=1..500}] rng2 run random value 1..6
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1..40}] run scoreboard players add @s sea_4temp2 1
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..1}] sea_4temp2 1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run setblock 90084 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=14}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=14}] run setblock 90088 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=17}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=17}] run setblock 90092 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=20}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=20}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=25}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=26}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=29}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=30}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=31}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=33}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=36}] run setblock 90096 132 112 air destroy

execute as @a[tag=SEAPT,x=90116,y=128,z=129,distance=0..2] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..49}] sea_4temp2 50
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=50..65}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=51}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=52}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value true
#execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=65}] as @a[x=90116,y=128,z=129,tag=SEAPT,distance=0..7] run tellraw @s {"text": "是我的……幻觉？","color": "gray"}

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90113 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90115 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90109 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run summon skeleton 90107 128 130 {StrayConversionTime:999999,NoAI:true,Invulnerable:true,Rotation:[180.0f,0.0f],DeathLootTable:"skyblock:sea_skeleton1",Tags:["SEAmob","SEAeventi02slow1"],attributes:[{id:"generic.attack_damage",base:2.0},{id:"generic.movement_speed",base:0.16},{id:"generic.max_health",base:12}],Health:12,PersistenceRequired:1b}

execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tellraw @s {"text": "物资储藏室空无一物。依据正常消耗来说……不论如何也该剩下些什么。","color": "gray"}
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tag @s add e_i_14

execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90103 128 122 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90103 128 122 run function skyblock:sea/m/drowned
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90097 128 127 run function skyblock:sea/m/drowned_maintenance
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 129 123 run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 129 123 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/spider
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90117 128 123 run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90124 128 122 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/zombie_cook
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] run tag @a[tag=SEAPT] add e_i_15


execute as @n[tag=sc] if block 90100 129 127 stone_button[powered=true] unless entity @s[scores={sea_4temp6=1..}] run scoreboard players set @s sea_4temp6 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=1..8}] run scoreboard players add @s sea_4temp6 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=2}] run fill 90098 128 128 90098 128 127 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=4}] run fill 90098 129 128 90098 129 127 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=6}] run fill 90098 130 128 90098 130 127 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=2}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=4}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp6=6}] run playsound minecraft:block.iron_door.open ambient @a 90098 131 128 3 0.3

execute as @n[tag=sc] if block 90122 128 130 minecraft:warped_button[powered=true] unless entity @s[scores={sea_4temp2=80..}] run scoreboard players set @s sea_4temp2 80
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=80..395}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=89}] positioned 90122 128 131 run tellraw @a[distance=0..50] {"text":"正在呼叫联络总站。","color":"dark_purple"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=89}] positioned 90122 128 131 run playsound minecraft:entity.endermite.ambient ambient @a ~ ~ ~ 0.8 0.1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"联络机台：“联络总站收到呼叫。啊啊，看来你活着抵达物资层了……祝贺你。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"联络机台：“联络总站收到呼叫。啊啊，看来你们活着抵达物资层了……祝贺你们。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 as @p[tag=SEAPT] at @s run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我再次接通联络总站了！快来我这里。","color":"white"}]

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=122}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：你现在在哪里？这地方到底发生了什么？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=140}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"联络机台：“我知道你现在有一肚子的问题，遗憾的是我们没有时间做问答环节了。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=156}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"联络机台：“我是玛瑞莲，忒尔克西钻井平台机械研发贝塔小组的组长。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=178}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“如你所见，钻井平台里发生了超自然现象，我没时间过多解释。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=198}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我劝你立刻上船返航，这里的情势并非人类所能解决。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=214}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我就是救援队的成员。玛瑞莲小姐，你现在在办公区域的通讯总站是吗？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=214}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我们就是救援队的成员。玛瑞莲小姐，你现在在办公区域的通讯总站是吗？","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=230}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我已经说了，不要过来。……除非你有把握能给我们带来一线生机。是啊，我当然还想活下去，我怎么可能想要死呢。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=230}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我已经说了，不要过来。……除非你们有把握能给我们带来一线生机。是啊，我当然还想活下去，我怎么可能想要死呢。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=262}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：相信我，维修层已经是人间炼狱了，可我还是一路杀了过来。我会前往办公区域找你。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=262}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：相信我们，维修层已经是人间炼狱了，可我们还是一路杀了过来。我们会前往办公区域找你。","color":"white"}]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=295}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您真的相当有勇有谋……可是上面的情况远超出你的想象。唉……我无论如何都是劝不动你的。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=295}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您真的相当有勇有谋……可是上面的情况远超出你们的想象。唉……我无论如何都是劝不动你们的。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=312}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“物资层北区的冷冻系统被我们的小队成员开到了最大，为的就是防止那些畏惧严寒环境的怪物进一步祸害下方区域。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=339}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“虽然这一尝试失败了……但若想要前往更上层就必须先把北区的冷冻系统给关停。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=365}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“关闭系统的总控已经被我们的人破坏，但如果同时开启南区与东区的冷冻系统，就有办法将北区的系统过载掉。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我会帮你开启南东两区的冷冻库大门，接下来就只能交给你了……祝你好运。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我会帮你们开启南东两区的冷冻库大门，接下来就只能交给你们了……祝你好运。”","color":"dark_purple"} 
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=392}] run fill 90131 130 129 90131 128 129 air
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=392}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90131.00 129.44 129.35 2 0.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=390..395}] run playsound minecraft:ambient.soul_sand_valley.mood ambient @a 90139.60 132.00 129.32 10 1.5






execute as @n[tag=sc] if block 90149 130 129 stone_button[powered=true] unless entity @s[scores={sea_4temp2=400..}] run scoreboard players set @s sea_4temp2 400
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=400..460}] run scoreboard players add @s sea_4temp2 1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=405..415}] run playsound minecraft:ambient.soul_sand_valley.additions ambient @a 90139.60 132.00 129.32 10 1.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=401..410}] run playsound minecraft:block.chain.fall ambient @a 90139.60 132.00 129.32 10 0.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=405}] run setblock 90150 131 129 minecraft:redstone_lamp[lit=true]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run setblock 90150 131 129 minecraft:redstone_lamp[lit=false]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:entity.generic.explode ambient @a 90139.60 132.00 129.32 10 0.8
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:block.fire.extinguish ambient @a 90139.60 132.00 129.32 10 0.5
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run fill 90140 129 134 90141 129 134 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run fill 90140 128 134 90141 128 134 powder_snow
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=409}] positioned 90142 128 135 run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=409}] positioned 90142 128 135 run function skyblock:sea/m/skeleton_melee
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=409}] positioned 90142 128 135 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=409}] positioned 90139 128 135 run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=409}] positioned 90139 128 135 run function skyblock:sea/m/skeleton_melee
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=409}] positioned 90139 128 135 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/skeleton
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=414}] run tellraw @a[tag=SEAPT] {"text": "播报：系统警告，东区保险丝熔断，请检查东区电路箱。","color": "red"}
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=419}] run setblock 90128 132 129 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=424}] run setblock 90121 132 129 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=427}] run setblock 90124 132 129 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=431}] run setblock 90123 131 123 minecraft:tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=432}] run setblock 90118 130 130 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=435}] run setblock 90103 130 129 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=439}] run setblock 90110 131 126 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=439}] run setblock 90112 131 126 air destroy
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=445}] run setblock 90123 129 131 minecraft:redstone_wall_torch[facing=north]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=445}] run setblock 90111 129 130 minecraft:redstone_wall_torch[facing=north]
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=410}] run playsound minecraft:block.fire.ambient ambient @a 90111.53 129.47 130.69 10 1.5


execute as @a[tag=SEAPT,x=90111,y=128,z=129,distance=0..2] unless entity @s[scores={sea_4temp2=500..}] run scoreboard players set @s sea_4temp2 500
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=500..510}] run scoreboard players add @s sea_4temp2 1
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=505}] as @e[tag=SEAeventi02slow1] at @s run data modify entity @s NoAI set value false
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=505}] positioned 90100 128 120 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=505}] positioned 90100 128 120 run function skyblock:sea/m/silverfish
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=505}] positioned 90100 128 120 run function skyblock:sea/m/silverfish














