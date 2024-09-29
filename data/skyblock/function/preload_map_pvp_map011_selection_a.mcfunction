execute store result score SkyChess_Generator rng1 run random value 101..114
execute store result score SkyChess_Generator rng2 run random value 1..4
#tell SugiharaYoki 地图加载中 - 选择池：A
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_001",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#execute if score SkyChess_Generator rng1 matches 1..2 run tell SugiharaYoki 地图加载中 - 随机数：1

#铃兰遗迹1
#brush cylinder 60%stone,30%diorite,10%mossy_cobblestone 3 3
#brush cylinder 80%dirt,15%coarse_dirt,5%mossy_cobblestone 2 2
#replace gravel 50%fern,30%short_grass,20%lily_of_the_valley
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_102",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_102",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_102",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_102",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#铃兰遗迹2
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_103",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_103",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_103",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_103",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#繁花湿地1
#brush cylinder 20%stone,50%andesite,10%clay 3 3
#brush cylinder 45%clay,50%gravel,5%mud 2 2
#replace 
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_104",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_104",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_104",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_104",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#繁花湿地2
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_105",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_105",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_105",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_105",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#红木森林1#6
#brush cylinder 50%stone,30%granite,20%packed_mud 3 3
#brush cylinder 70%dirt,30%coarse_dirt 2 2
#do_not_use: replace gravel 50%fern,30%torchflower,20%sweet_berry_bush
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_106",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_106",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_106",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_106",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.13}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.15}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#红木森林2
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_107",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_107",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_107",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_107",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.13}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.15}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#樱落草场1#13
#brush cylinder 50%stone,50%deepslate 3 3
#brush cylinder 75%dirt,25%moss_block 2 2
#replace 
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_113",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_113",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_113",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_113",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.11}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#樱落草场2
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_114",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_114",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_114",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_114",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.11}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#樱落草场3#15
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_115",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_115",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_115",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_115",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.11}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air

#风啸岩山1#17
#brush cylinder 40%stone,10%diorite,15%cobblestone,10%granite,15%gravel,10%andesite 3 2
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_117",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_117",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_117",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_117",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#风啸岩山2#18
execute if score SkyChess_Generator rng1 matches 111 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_118",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 111 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_118",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 111 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_118",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 111 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_118",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:2,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:3,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:4,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air

#绯红森林1#20
execute if score SkyChess_Generator rng1 matches 114 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_120",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 114 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_120",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 114 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_120",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 114 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_120",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ancientdebris",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_nethergold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air

#珊瑚礁石1#21
#brush cylinder 40%deepslate,40%sandstone,20%cobbled_deepslate 3 2
#brush cylinder 80%sand,20%sandstone 3 2
execute if score SkyChess_Generator rng1 matches 112 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_121",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 112 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_121",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 112 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_121",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 112 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_121",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-3 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:3,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-3 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-3 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-3 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-3 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-2 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run fill ~-8 ~ ~-8 ~8 ~-1 ~8 air

#珊瑚礁石2#22
execute if score SkyChess_Generator rng1 matches 113 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_122",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 113 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_122",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 113 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_122",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 113 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_122",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:3,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fill ~-8 ~ ~-8 ~8 ~-1 ~8 air


execute positioned ~ ~-1 ~ run fill ~6 ~ ~6 ~-6 ~ ~-6 polished_tuff
