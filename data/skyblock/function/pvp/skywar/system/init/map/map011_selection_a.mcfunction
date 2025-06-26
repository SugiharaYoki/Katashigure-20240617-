execute store result score SkyChess_Generator rng1 run random value 101..127
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
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 old_growth_birch_forest
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
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 old_growth_birch_forest
#铃兰遗迹3
execute if score SkyChess_Generator rng1 matches 115 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_125",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 115 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_125",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 115 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_125",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 115 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_125",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.1}
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 115 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 old_growth_birch_forest
#铃兰遗迹4
#brush cylinder 60%stone,30%diorite,10%mossy_cobblestone 3 3
#brush cylinder 80%dirt,15%coarse_dirt,5%mossy_cobblestone 2 2
#replace gravel 50%fern,30%short_grass,20%lily_of_the_valley
execute if score SkyChess_Generator rng1 matches 125 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_135",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 125 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_135",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 125 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_135",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 125 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_135",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.03}
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.12}
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 125 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 old_growth_birch_forest
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
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 mangrove_swamp
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
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 mangrove_swamp
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
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 old_growth_pine_taiga
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
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 old_growth_pine_taiga
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
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 cherry_grove
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
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 cherry_grove
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
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 cherry_grove

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
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 windswept_hills
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
execute if score SkyChess_Generator rng1 matches 111 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 windswept_hills

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
execute if score SkyChess_Generator rng1 matches 114 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 crimson_forest
#绯红森林2#36
execute if score SkyChess_Generator rng1 matches 126 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_136",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 126 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_136",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 126 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_136",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 126 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_136",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ancientdebris",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_nethergold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 126 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 crimson_forest

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
execute if score SkyChess_Generator rng1 matches 112 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 warm_ocean

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
execute if score SkyChess_Generator rng1 matches 113 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 warm_ocean


#丛林流域1#26
#brush cylinder 50%stone,30%mud,20%andesite 3 3
#brush cylinder 75%dirt,25%mud 2 2
#replace
execute if score SkyChess_Generator rng1 matches 116 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_126",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 116 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_126",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 116 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_126",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 116 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_126",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 116 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 bamboo_jungle

#丛林流域1#27
execute if score SkyChess_Generator rng1 matches 117 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_127",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 117 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_127",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 117 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_127",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 117 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_127",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 117 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 bamboo_jungle
#丛林流域1#28
execute if score SkyChess_Generator rng1 matches 118 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_128",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 118 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_128",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 118 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_128",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 118 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_128",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.14}
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 118 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 bamboo_jungle

#皑雪平原1#29
#//set 70%stone,25%tuff,5%calcite
execute if score SkyChess_Generator rng1 matches 119 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_129",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 119 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_129",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 119 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_129",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 119 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_129",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.04}
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.03}
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.19}
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 119 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 snowy_plains
#皑雪平原2#30
execute if score SkyChess_Generator rng1 matches 120 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_130",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 120 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_130",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 120 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_130",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 120 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_130",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.04}
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.03}
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.19}
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 120 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 snowy_plains
#皑雪平原3#31
execute if score SkyChess_Generator rng1 matches 121 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_131",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 121 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_131",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 121 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_131",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 121 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_131",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.09}
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.04}
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.03}
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.19}
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 121 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 snowy_plains
#菌丝晶坑1#32
execute if score SkyChess_Generator rng1 matches 122 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_132",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 122 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_132",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 122 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_132",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 122 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_132",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.06}
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron_block",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.19}
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 122 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 mushroom_fields

#滴水石洞#1
#//set 70%deepslate,30%stone
execute if score SkyChess_Generator rng1 matches 123 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_133",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 123 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_133",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 123 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_133",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 123 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_133",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_cobweb",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 123 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 dripstone_caves
#滴水石洞#2
#//set 70%deepslate,30%stone
execute if score SkyChess_Generator rng1 matches 124 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_134",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 124 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_134",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 124 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_134",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 124 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_134",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_lapis",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_cobweb",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 124 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 dripstone_caves
#辉芜戈壁
#//set 70%deepslate,30%stone
execute if score SkyChess_Generator rng1 matches 127 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_137",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 127 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_137",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 127 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_137",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 127 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_137",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.07}
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.08}
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_cobweb",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 127 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 eroded_badlands










kill @e[type=item,distance=0..100]


#execute positioned ~ ~-1 ~ run fill ~6 ~ ~6 ~-6 ~ ~-6 polished_tuff
