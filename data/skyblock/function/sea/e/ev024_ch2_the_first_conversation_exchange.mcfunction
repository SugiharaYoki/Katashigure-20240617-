execute as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"联络机台：“联络总站收到呼叫。啊啊，看来你活着抵达物资层了……祝贺你。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"联络机台：“联络总站收到呼叫。啊啊，看来你们活着抵达物资层了……祝贺你们。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=103}] positioned 90122 128 131 as @p[tag=SEAPT] at @s run tellraw @a[tag=SEAPT,distance=3..] [{"selector":"@s","color":"white"},{"text":"：我再次接通联络总站了！快来我这里。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=103..386}] positioned 90122 128 131 as @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=1..}] unless entity @a[tag=SEAPT,scores={SEA_story=..0}] at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"white"},{"text":"：「跳过了剧情」","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=103..386}] positioned 90122 128 131 if entity @p[tag=SEAPT,nbt={SelectedItem:{id:"minecraft:spyglass"}},scores={SEA_story=1..}] unless entity @a[tag=SEAPT,scores={SEA_story=..0}] run scoreboard players set @n[tag=sc] sea_4temp2 387
execute as @n[tag=sc,scores={sea_4temp2=122}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：你现在在哪里？这地方到底发生了什么？","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=140}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"联络机台：“我知道你现在有一肚子的问题，遗憾的是我们没有时间做问答环节了。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=156}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"联络机台：“我是玛瑞莲，忒尔克西钻井平台机械研发贝塔小组的组长。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=178}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“如你所见，钻井平台里发生了超自然现象，我没时间过多解释。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=198}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我劝你立刻上船返航，这里的情势并非人类所能解决。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=214}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我就是救援队的成员。玛瑞莲小姐，你现在在办公区域的通讯总站是吗？","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=214}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：我们就是救援队的成员。玛瑞莲小姐，你现在在办公区域的通讯总站是吗？","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=230}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我已经说了，不要过来。……除非你有把握能给我们带来一线生机。是啊，我当然还想活下去，我怎么可能想要死呢。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=230}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我已经说了，不要过来。……除非你们有把握能给我们带来一线生机。是啊，我当然还想活下去，我怎么可能想要死呢。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=262}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：相信我，维修层已经是人间炼狱了，可我还是一路杀了过来。我会前往办公区域找你。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=262}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] [{"selector":"@s","color":"white"},{"text":"：相信我们，维修层已经是人间炼狱了，可我们还是一路杀了过来。我们会前往办公区域找你。","color":"white"}]
execute as @n[tag=sc,scores={sea_4temp2=295}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您真的相当有勇有谋……可是上面的情况远超出你的想象。唉……我无论如何都是劝不动你的。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=295}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“您真的相当有勇有谋……可是上面的情况远超出你们的想象。唉……我无论如何都是劝不动你们的。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=312}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“物资层北区的冷冻系统被我们的小队成员开到了最大，为的就是防止那些畏惧严寒环境的怪物进一步祸害下方区域。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=339}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“虽然这一尝试失败了……但若想要前往更上层就必须先把北区的冷冻系统给关停。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=365}] positioned 90122 128 131 as @p[tag=SEAPT] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“关闭系统的总控已经被我们的人破坏，但如果同时开启南区与东区的冷冻系统，就有办法将北区的系统过载掉。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我会帮你开启南东两区的冷冻库大门，接下来就只能交给你了……祝你好运。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..50] {"text":"玛瑞莲：“我会帮你们开启南东两区的冷冻库大门，接下来就只能交给你们了……祝你好运。”","color":"dark_purple"}
execute as @n[tag=sc,scores={sea_4temp2=388}] positioned 90122 128 131 as @p[tag=SEAPT] run scoreboard players set @a[tag=SEAPT,scores={SEA_story=..0}] SEA_story 1
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90127 128 139 run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90091 128 141 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90091 128 141 run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90091 128 141 if entity @n[tag=sc,scores={sea_player=2..}] run function skyblock:sea/m/skeleton_melee
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_maintenance
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp2=392}] positioned 90088 127 131 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned
execute as @n[tag=sc,scores={sea_4temp2=392}] run fill 90131 130 129 90131 128 129 air
execute as @n[tag=sc,scores={sea_4temp2=392}] run fill 90124 130 137 90124 128 136 minecraft:air
execute as @n[tag=sc,scores={sea_4temp2=392}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90131.00 129.44 129.35 2 0.5
execute as @n[tag=sc,scores={sea_4temp2=392}] run playsound minecraft:entity.zombie.attack_iron_door ambient @a 90124 128 136 2 0.5
execute as @n[tag=sc,scores={sea_4temp2=390..395}] run playsound minecraft:ambient.soul_sand_valley.mood ambient @a 90139.60 132.00 129.32 10 1.5