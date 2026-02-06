scoreboard players add @s rng1 1

execute if score @s rng1 matches 3 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 3 at @s unless block ~ ~-1 ~ bamboo_planks as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“嘿，兄弟！我见过你！”",color:"white",bold: false}]
execute if score @s rng1 matches 3 at @s if block ~ ~-1 ~ bamboo_planks as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"white",bold:1b},{text:"\n“嘿，兄弟！我见过你！不好意思，我刚上完厕所，让你见笑了。”",color:"green",bold: false}]

execute if score @s rng1 matches 23 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 23 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“之前的药品真的十分感谢。你救了我们不少信徒的命。”",color:"white",bold: false}]

execute if score @s rng1 matches 43 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 43 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“我刚刚从监控认出是你，第一时间告诉了其他人。希望你不会怪他们出手攻击你。”",color:"white",bold: false}]

execute if score @s rng1 matches 73 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 73 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“你的恩情我终生不会忘记，无论你最后想要做什么，都祝你成功！”",color:"white",bold: false}]
execute if score @s rng1 matches 73 at @s run tellraw @a[tag=SEAPT,advancements={skyblock:sea/doc/g27=false}] [{text:"永久奖励：",color:"green",bold:1b},{text:"喷火器的充能速度稍许加快","color": "white"}]
execute if score @s rng1 matches 73 at @s run give @a[tag=SEAPT] mojang_banner_pattern[custom_data={sea_docg27:true}]

execute if score @s rng1 matches 173 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 173 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“都是那个叫诺玛的女人坏了事，原本钻井平台的工人和咱们教徒都相安无事。”",color:"white",bold: false}]
execute if score @s rng1 matches 193 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 193 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“结果细菌爆发了，诺玛趁机指责是我们带来了细菌。我们可是也因此死了不少人啊。”",color:"white",bold: false}]
execute if score @s rng1 matches 273 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 273 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“不过，这医务中心里的药物怎么少了那么多？我合理怀疑是有人将它们故意藏了起来，甚至说是销毁了。”",color:"white",bold: false}]
execute if score @s rng1 matches 373 at @s run playsound entity.pillager.ambient neutral @a ~ ~ ~ 1 1.15
execute if score @s rng1 matches 373 at @s as @p[tag=SEAPT] at @s run tell @a[distance=0..50] [{text:"邪教徒弩手：",color:"green",bold:1b},{text:"\n“我听说琼斯手下的教徒有一批人打着自己的小算盘。琼斯本人肯定完全知道这一点。”",color:"white",bold: false}]
