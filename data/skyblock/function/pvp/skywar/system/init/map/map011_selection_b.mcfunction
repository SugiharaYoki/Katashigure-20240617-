execute store result score SkyChess_Generator rng1 run random value 101..110
execute store result score SkyChess_Generator rng2 run random value 1..4
#tell SugiharaYoki 地图加载中 - 选择池：A
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_001",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 1..2 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
#execute if score SkyChess_Generator rng1 matches 1..2 run tell SugiharaYoki 地图加载中 - 随机数：1

#炎山海滨1
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_101",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_101",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_101",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_101",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ancientdebris",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.07}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 basalt_deltas
#炎山海滨2#19
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_119",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_119",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_119",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_119",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ancientdebris",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.07}
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 108 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 basalt_deltas
#风蚀沙丘1
#brush cylinder 70%sandstone,30%stone 3 3
#brush cylinder 80%sand,20%gravel 2 2
#do_not_use: replace
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_108",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_108",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_108",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_108",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.22}
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 102 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 desert
#风蚀沙丘2
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_109",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_109",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_109",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_109",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.22}
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 103 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 desert
#风蚀沙丘3#10
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_110",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_110",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_110",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_110",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_coal",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.05}
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 104 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 desert
#丛林书室1#11
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_111",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_111",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_111",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_111",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_cobweb",posX:-6,posY:4,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 105 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 jungle
#丛林书室2#12
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_112",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_112",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_112",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_112",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_smithing",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_cobweb",posX:-6,posY:4,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 106 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 jungle
#钢铁秘间1#16
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_116",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_116",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_116",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_116",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 107 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 cold_ocean

#珊瑚礁石3#23
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_diamond",posX:-6,posY:3,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_gold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_iron",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-4 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-3 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~-8 ~ ~-8 ~8 ~-1 ~8 air
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123_a",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123_a",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123_a",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_123_a",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 109 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 warm_ocean

#英灵殿堂1#24
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_124",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_124",posX:6,posY:1,posZ:-6,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_124",posX:6,posY:1,posZ:6,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_124",posX:-6,posY:1,posZ:6,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ancientdebris",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.02}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_ironblock",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.01}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_ore_nethergold",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.16}
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score SkyChess_Generator rng1 matches 110 positioned ~ ~-1 ~ run fillbiome ~5 ~ ~5 ~-5 ~20 ~-5 nether_wastes

kill @e[type=item,distance=0..100]

