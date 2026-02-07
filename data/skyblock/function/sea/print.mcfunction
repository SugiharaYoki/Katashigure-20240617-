tellraw @s [{text:"『厄珀娅的悲歌』当前游戏数据详情",color:"gold",bold:1b}]
execute if entity 10e959db-4b44-4cdd-b98c-350d3b454206 run tellraw @s [{text:" SC存活？",color:"yellow",italic:0b},{text:"T",color: "green",italic:1b}]
execute unless entity 10e959db-4b44-4cdd-b98c-350d3b454206 run tellraw @s [{text:" SC存活？",color:"yellow",italic:0b},{text:"F",color: "dark_red",italic:1b}]
execute store result score sc rng1 if entity @e[tag=SEAyuehan]
execute if entity @n[tag=SEAyuehan] run tellraw @s [{text:" 检测到NPC“越涵” 数量 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"rng1"},color: "green",italic:1b}]
execute store result score sc rng1 if entity @e[tag=SEAedwina]
execute if entity @n[tag=SEAedwina] run tellraw @s [{text:" 检测到NPC“艾德雯娜” 数量 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"rng1"},color: "green",italic:1b}]
execute store result score sc rng1 if entity @e[tag=SEAfiona]
execute if entity @n[tag=SEAfiona] run tellraw @s [{text:" 检测到NPC“菲尔娜” 数量 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"rng1"},color: "green",italic:1b}]

execute store result score sc rng1 if entity @e[tag=SEAmob]
execute at @e[tag=SEAmob] run particle end_rod ~ ~ ~ 0 50 0 0 100 force @s
tellraw @s [{text:" SEAmob Count = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"rng1"},color: "green",italic:1b}]


scoreboard players set sc rng1 0
execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] run tellraw @s [{text:" 第1章总控事件前置条件满足",color:"white",italic:0b}]
execute unless block 90062 103 135 grindstone if entity @a[tag=SEAPT] run scoreboard players add sc rng1 1
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run tellraw @s [{text:" 第2章总控事件前置条件满足",color:"white",italic:0b}]
execute if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] run scoreboard players add sc rng1 1
execute if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding if entity @a[tag=SEAPT] run tellraw @s [{text:" 第3章总控事件前置条件满足",color:"white",italic:0b}]
execute if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding if entity @a[tag=SEAPT] run scoreboard players add sc rng1 1
execute if block 90074 103 137 scaffolding unless block 90074 103 136 lectern if entity @a[tag=SEAPT] run tellraw @s [{text:" 第4章总控事件前置条件满足",color:"white",italic:0b}]
execute if block 90074 103 137 scaffolding unless block 90074 103 136 lectern if entity @a[tag=SEAPT] run scoreboard players add sc rng1 1
execute if block 90074 103 136 lectern if entity @a[tag=SEAPT] run tellraw @s [{text:" 第5章总控事件前置条件满足",color:"white",italic:0b}]
execute if block 90074 103 136 lectern if entity @a[tag=SEAPT] run scoreboard players add sc rng1 1
execute if score sc rng1 matches 2.. run tellraw @s [{text:" 警告：复数不同章节的事件前置条件同时满足中！",color:"dark_red",italic:0b}]
execute if score sc rng1 matches 0 run tellraw @s [{text:" 警告：目前没有满足任何章节的事件前置条件！",color:"dark_red",italic:0b}]

tellraw @s [{text:" 临时值.01 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp1"},color: "green",italic:1b},{text:" | 临时值.02 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp2"},color: "green",italic:1b},{text:" | 临时值.03 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp3"},color: "green",italic:1b}]
tellraw @s [{text:" 临时值.04 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp4"},color: "green",italic:1b},{text:" | 临时值.05 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp5"},color: "green",italic:1b},{text:" | 临时值.06 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp6"},color: "green",italic:1b}]
tellraw @s [{text:" 临时值.07 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp7"},color: "green",italic:1b},{text:" | 临时值.08 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp8"},color: "green",italic:1b},{text:" | 临时值.09 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp9"},color: "green",italic:1b}]
tellraw @s [{text:" 临时值.10 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp10"},color: "green",italic:1b},{text:" | 临时值.11 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp11"},color: "green",italic:1b},{text:" | 临时值.12 = ",color:"white",italic:0b},{"score":{"name":"10e959db-4b44-4cdd-b98c-350d3b454206","objective":"sea_4temp12"},color: "green",italic:1b}]
tellraw @s [{text:" 速通计时.1 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"sea_speedrun_ch1"},color: "green",italic:1b},{text:" | 速通计时.2 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"sea_speedrun_ch2"},color: "green",italic:1b},{text:" | 速通计时.3 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"sea_speedrun_ch3"},color: "green",italic:1b}]
tellraw @s [{text:" 速通计时.4 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"sea_speedrun_ch4"},color: "green",italic:1b},{text:" | 速通计时.5 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"sea_speedrun_ch5"},color: "green",italic:1b},{text:" | 速通计时.6 = ",color:"white",italic:0b},{"score":{"name":"sc","objective":"sea_speedrun_ch6"},color: "green",italic:1b}]

execute as @a[tag=SEAPT] at @s unless items entity @s container.* spyglass unless items entity @s weapon.* spyglass run tag @s add SEAprint_temp
execute if entity @a[tag=SEAprint_temp] run tellraw @s [{text:"◇ 玩家道具检测：",color:"white",bold:1b},{selector:"@a[tag=SEAPT,tag=SEAprint_temp]",color:"white",bold: false},{text:"没有望远镜",color:"white",bold: false}]
tag @a remove SEAprint_temp
execute as @a[tag=SEAPT] at @s unless items entity @s container.* iron_hoe unless items entity @s weapon.* iron_hoe run tag @s add SEAprint_temp
execute if entity @a[tag=SEAprint_temp] run tellraw @s [{text:"◇ 玩家道具检测：",color:"white",bold:1b},{selector:"@a[tag=SEAPT,tag=SEAprint_temp]",color:"white",bold: false},{text:"没有武器“撬棍”",color:"white",bold: false}]
tag @a remove SEAprint_temp
execute as @a[tag=SEAPT] at @s unless items entity @s container.* iron_axe unless items entity @s weapon.* iron_axe run tag @s add SEAprint_temp
execute if entity @a[tag=SEAprint_temp] run tellraw @s [{text:"◇ 玩家道具检测：",color:"white",bold:1b},{selector:"@a[tag=SEAPT,tag=SEAprint_temp]",color:"white",bold: false},{text:"没有武器“消防斧”",color:"white",bold: false}]
tag @a remove SEAprint_temp
execute if block 90062 103 135 grindstone as @a[tag=SEAPT] at @s unless items entity @s container.* crossbow unless items entity @s weapon.* crossbow unless items entity @s container.* bow unless items entity @s weapon.* bow run tag @s add SEAprint_temp
execute if entity @a[tag=SEAprint_temp] run tellraw @s [{text:"◇ 玩家道具检测：",color:"white",bold:1b},{selector:"@a[tag=SEAPT,tag=SEAprint_temp]",color:"white",bold: false},{text:"没有弓类武器",color:"white",bold: false}]
tag @a remove SEAprint_temp
execute if block 90075 103 141 minecraft:cauldron as @a[tag=SEAPT] at @s unless items entity @s container.* music_disc_5 unless items entity @s weapon.* music_disc_5 run tag @s add SEAprint_temp
execute if entity @a[tag=SEAprint_temp] run tellraw @s [{text:"◇ 玩家道具检测：",color:"white",bold:1b},{selector:"@a[tag=SEAPT,tag=SEAprint_temp]",color:"white",bold: false},{text:"没有武器“磁锯发射装置”",color:"white",bold: false}]
tag @a remove SEAprint_temp
execute if block 90075 103 141 minecraft:cauldron as @a[tag=SEAPT] at @s unless items entity @s container.* shears unless items entity @s weapon.* shears run tag @s add SEAprint_temp
execute if entity @a[tag=SEAprint_temp] run tellraw @s [{text:"◇ 玩家道具检测：",color:"white",bold:1b},{selector:"@a[tag=SEAPT,tag=SEAprint_temp]",color:"white",bold: false},{text:"没有武器“喷火器”",color:"white",bold: false}]
tag @a remove SEAprint_temp




