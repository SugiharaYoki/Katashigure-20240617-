execute store result score @n[tag=SkyChess_Generator] rng1 run random value 1
tell SugiharaYoki 地图加载中 - 选择池：A
execute if score @n[tag=SkyChess_Generator] rng1 matches 1 positioned ~ ~-1 ~ run setblock ~ ~ ~ structure_block{name:"minecraft:skychess_001",posX:-6,posY:1,posZ:-6,rotation:"NONE",mirror:"NONE",mode:"LOAD"}
execute if score @n[tag=SkyChess_Generator] rng1 matches 1 positioned ~ ~-2 ~ run setblock ~ ~ ~ redstone_block
execute if score @n[tag=SkyChess_Generator] rng1 matches 1 positioned ~ ~-1 ~ run fill ~ ~ ~ ~ ~-1 ~ air
execute if score @n[tag=SkyChess_Generator] rng1 matches 1 run tell SugiharaYoki 地图加载中 - 随机数：1