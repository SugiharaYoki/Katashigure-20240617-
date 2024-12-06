execute as 0-0-0-0-0 run function cnm:rule1/world_entity_get_pose
scoreboard players operation distance_deepslate cnm = pos_x_deepslate cnm
scoreboard players operation distance_deepslate cnm -= pos_x_this cnm
execute if score distance_deepslate cnm matches ..-1 run scoreboard players operation distance_deepslate cnm *= -1 constant
scoreboard players operation distance_z_deepslate cnm = pos_z_deepslate cnm
scoreboard players operation distance_z_deepslate cnm -= pos_z_this cnm
execute if score distance_z_deepslate cnm matches ..-1 run scoreboard players operation distance_z_deepslate cnm *= -1 constant
scoreboard players operation distance_deepslate cnm += distance_z_deepslate cnm

scoreboard players operation distance_ice cnm = pos_x_ice cnm
scoreboard players operation distance_ice cnm -= pos_x_this cnm
execute if score distance_ice cnm matches ..-1 run scoreboard players operation distance_ice cnm *= -1 constant
scoreboard players operation distance_z_ice cnm = pos_z_ice cnm
scoreboard players operation distance_z_ice cnm -= pos_z_this cnm
execute if score distance_z_ice cnm matches ..-1 run scoreboard players operation distance_z_ice cnm *= -1 constant
scoreboard players operation distance_ice cnm += distance_z_ice cnm

scoreboard players operation distance_grass_block cnm = pos_x_grass_block cnm
scoreboard players operation distance_grass_block cnm -= pos_x_this cnm
execute if score distance_grass_block cnm matches ..-1 run scoreboard players operation distance_grass_block cnm *= -1 constant
scoreboard players operation distance_z_grass_block cnm = pos_z_grass_block cnm
scoreboard players operation distance_z_grass_block cnm -= pos_z_this cnm
execute if score distance_z_grass_block cnm matches ..-1 run scoreboard players operation distance_z_grass_block cnm *= -1 constant
scoreboard players operation distance_grass_block cnm += distance_z_grass_block cnm

scoreboard players operation distance_spruce_planks cnm = pos_x_spruce_planks cnm
scoreboard players operation distance_spruce_planks cnm -= pos_x_this cnm
execute if score distance_spruce_planks cnm matches ..-1 run scoreboard players operation distance_spruce_planks cnm *= -1 constant
scoreboard players operation distance_z_spruce_planks cnm = pos_z_spruce_planks cnm
scoreboard players operation distance_z_spruce_planks cnm -= pos_z_this cnm
execute if score distance_z_spruce_planks cnm matches ..-1 run scoreboard players operation distance_z_spruce_planks cnm *= -1 constant
scoreboard players operation distance_spruce_planks cnm += distance_z_spruce_planks cnm

#base wight
scoreboard players add distance_deepslate cnm 1
scoreboard players add distance_ice cnm 1
scoreboard players add distance_grass_block cnm 1
scoreboard players add distance_spruce_planks cnm 1

scoreboard players operation weight_deepslate cnm = 2000 constant
scoreboard players operation weight_deepslate cnm /= distance_deepslate cnm

scoreboard players operation weight_ice cnm = 2000 constant
scoreboard players operation weight_ice cnm /= distance_ice cnm

scoreboard players operation weight_grass_block cnm = 200 constant
scoreboard players operation weight_grass_block cnm /= distance_grass_block cnm

scoreboard players operation weight_spruce_planks cnm = 2000 constant
scoreboard players operation weight_spruce_planks cnm /= distance_spruce_planks cnm

#total
scoreboard players operation total_weight cnm = weight_deepslate cnm
scoreboard players operation total_weight cnm += weight_ice cnm
scoreboard players operation total_weight cnm += weight_grass_block cnm
scoreboard players operation total_weight cnm += weight_spruce_planks cnm

execute store result score rng cnm run random value 1..1000
scoreboard players operation rng cnm *= weight_spruce_planks cnm
scoreboard players operation rng cnm /= 1000 constant

scoreboard players operation t1 cnm = weight_deepslate cnm
scoreboard players operation t2 cnm = t1 cnm
scoreboard players operation t2 cnm += weight_ice cnm
scoreboard players operation t3 cnm = t2 cnm
scoreboard players operation t3 cnm += weight_grass_block cnm
scoreboard players operation t4 cnm = t3 cnm
scoreboard players operation t4 cnm += weight_spruce_planks cnm

execute store result score rng cnm run random value 1..1000

tellraw @a [{"score": {"name": "rng","objective": "cnm"}}," in"," t1:",{"score": {"name": "t1","objective": "cnm"}}," t2:",{"score": {"name": "t2","objective": "cnm"}}," t3:",{"score": {"name": "t3","objective": "cnm"}}," t4:",{"score": {"name": "t4","objective": "cnm"}}]

execute if score rng cnm > 0 constant if score rng cnm <= t1 cnm run scoreboard players set type cnm 1
execute if score rng cnm > t1 cnm if score rng cnm <= t2 cnm run scoreboard players set type cnm 2
execute if score rng cnm > t2 cnm if score rng cnm <= t3 cnm run scoreboard players set type cnm 3
execute if score rng cnm > t3 cnm if score rng cnm <= t4 cnm run scoreboard players set type cnm 4