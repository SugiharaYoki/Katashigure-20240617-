execute as @s[scores={sea_4temp1=1}] run fill 90185 27 104 90186 27 104 minecraft:mangrove_pressure_plate
execute as @s[scores={sea_4temp1=1}] run tellraw @a[tag=SEAPT] {text:"似乎有什么地方的门禁解除了……",color:"gray"}
execute as @s[scores={sea_4temp1=1}] run playsound block.wooden_pressure_plate.click_on block @a 90186.0 27 104 1 0.8

execute as @s[scores={sea_4temp1=1}] positioned 90169 19 130 unless entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] positioned 90160 11 111 unless entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/m/mine
execute as @s[scores={sea_4temp1=1}] positioned 90184 19 134 unless entity @a[tag=SEAPT,distance=0..8] run function skyblock:sea/m/mine


execute as @s[scores={sea_4temp1=1}] positioned 90162 13 102 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=1}] positioned 90164 34 128 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=1}] positioned 90164 34 132 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=1}] positioned 90168 34 128 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone
execute as @s[scores={sea_4temp1=1}] positioned 90168 34 132 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/drone

execute as @s[scores={sea_4temp1=1}] positioned 90186 27 91 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/shadow
execute as @s[scores={sea_4temp1=1}] positioned 90183 27 100 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/zombie_bomb
execute as @s[scores={sea_4temp1=1}] positioned 90183.0 27 100.7 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/skeleton_melee
execute as @s[scores={sea_4temp1=1}] positioned 90182.8 27 100 unless entity @a[tag=SEAPT,distance=0..6] run function skyblock:sea/m/skeleton_melee


execute as @s[scores={sea_4temp1=67}] if block 90170 35 173 air run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“我已经看到你了。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=99}] if block 90170 35 173 air run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“这是警告，不要再想着接近实验区。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=130}] if block 90170 35 173 air run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“不听劝阻的人可不是好孩子。”",color:"white",bold: false}]

execute as @s[scores={sea_4temp1=67}] if block 90170 35 173 grindstone run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“我已经给出了忠告。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=99}] if block 90170 35 173 grindstone run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“但我看你好像并没有要放弃的样子。”",color:"white",bold: false}]
execute as @s[scores={sea_4temp1=130}] if block 90170 35 173 grindstone run tellraw @a[tag=SEAPT] [{text:"陌生的女声：",color:"yellow",bold:1b},{text:"\n“这是最后一次警告，再往前我就会亲手杀了你。”",color:"white",bold: false}]


execute as @s[scores={sea_4temp1=130}] run setblock 90170 35 173 minecraft:grindstone


