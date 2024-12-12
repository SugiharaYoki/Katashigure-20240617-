execute store result score SkyChess_Generator rng1 run random value 101..102
execute store result score SkyChess_Generator rng2 run random value 1..4
#tell SugiharaYoki 地图加载中 - 选择池：A

#黑耀之壁1
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_wall_002",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
#execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 2 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_wall_002",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.99}
#execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 3 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_wall_002",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.9}
#execute if score SkyChess_Generator rng1 matches 101 if score SkyChess_Generator rng2 matches 4 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_wall_002",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD",integrity:0.8}
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score SkyChess_Generator rng1 matches 101 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air