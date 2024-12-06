execute as 0-0-0-0-0 run function cnm:rule1/world_entity_get_pose
scoreboard players operation d0 cnm = pos_x_0 cnm
scoreboard players operation d0 cnm -= pos_x_this cnm
execute if score d0 cnm matches ..-1 run scoreboard players operation d0 cnm *= -1 constant
scoreboard players operation d0_z cnm = pos_z_0 cnm
scoreboard players operation d0_z cnm -= pos_z_this cnm
execute if score d0_z cnm matches ..-1 run scoreboard players operation d0_z cnm *= -1 constant
scoreboard players operation d0 cnm += d0_z cnm

scoreboard players operation d1 cnm = pos_x_1 cnm
scoreboard players operation d1 cnm -= pos_x_this cnm
execute if score d1 cnm matches ..-1 run scoreboard players operation d1 cnm *= -1 constant
scoreboard players operation d1_z cnm = pos_z_1 cnm
scoreboard players operation d1_z cnm -= pos_z_this cnm
execute if score d1_z cnm matches ..-1 run scoreboard players operation d1_z cnm *= -1 constant
scoreboard players operation d1 cnm += d1_z cnm

scoreboard players operation d2 cnm = pos_x_2 cnm
scoreboard players operation d2 cnm -= pos_x_this cnm
execute if score d2 cnm matches ..-1 run scoreboard players operation d2 cnm *= -1 constant
scoreboard players operation d2_z cnm = pos_z_2 cnm
scoreboard players operation d2_z cnm -= pos_z_this cnm
execute if score d2_z cnm matches ..-1 run scoreboard players operation d2_z cnm *= -1 constant
scoreboard players operation d2 cnm += d2_z cnm

scoreboard players operation d3 cnm = pos_x_3 cnm
scoreboard players operation d3 cnm -= pos_x_this cnm
execute if score d3 cnm matches ..-1 run scoreboard players operation d3 cnm *= -1 constant
scoreboard players operation d3_z cnm = pos_z_3 cnm
scoreboard players operation d3_z cnm -= pos_z_this cnm
execute if score d3_z cnm matches ..-1 run scoreboard players operation d3_z cnm *= -1 constant
scoreboard players operation d3 cnm += d3_z cnm

#base wight
scoreboard players add d0 cnm 1
scoreboard players add d1 cnm 1
scoreboard players add d2 cnm 1
scoreboard players add d3 cnm 1

scoreboard players operation d0 cnm *= d0 cnm
scoreboard players operation d1 cnm *= d1 cnm
scoreboard players operation d2 cnm *= d2 cnm
scoreboard players operation d3 cnm *= d3 cnm
scoreboard players operation d0 cnm *= d0 cnm
scoreboard players operation d1 cnm *= d1 cnm
scoreboard players operation d2 cnm *= d2 cnm
scoreboard players operation d3 cnm *= d3 cnm

scoreboard players operation w0 cnm = 1000000 constant
scoreboard players operation w0 cnm /= d0 cnm

scoreboard players operation w1 cnm = 1000000 constant
scoreboard players operation w1 cnm /= d1 cnm

scoreboard players operation w2 cnm = 1000000 constant
scoreboard players operation w2 cnm /= d2 cnm

scoreboard players operation w3 cnm = 1000000 constant
scoreboard players operation w3 cnm /= d3 cnm

#total
scoreboard players operation total cnm = w0 cnm
scoreboard players operation total cnm += w1 cnm
scoreboard players operation total cnm += w2 cnm
scoreboard players operation total cnm += w3 cnm

execute store result score rng cnm run random value 1..1000
scoreboard players operation rng cnm *= total cnm
scoreboard players operation rng cnm /= 1000 constant

scoreboard players operation t1 cnm = w0 cnm
scoreboard players operation t2 cnm = t1 cnm
scoreboard players operation t2 cnm += w1 cnm
scoreboard players operation t3 cnm = t2 cnm
scoreboard players operation t3 cnm += w2 cnm
scoreboard players operation t4 cnm = t3 cnm
scoreboard players operation t4 cnm += w3 cnm

tellraw @a [{"score": {"name": "rng","objective": "cnm"}}," in"," t1:",{"score": {"name": "t1","objective": "cnm"}}," t2:",{"score": {"name": "t2","objective": "cnm"}}," t3:",{"score": {"name": "t3","objective": "cnm"}}," t4:",{"score": {"name": "t4","objective": "cnm"}}]

execute if score rng cnm > 0 constant if score rng cnm <= t1 cnm run scoreboard players set type cnm 1
execute if score rng cnm > t1 cnm if score rng cnm <= t2 cnm run scoreboard players set type cnm 2
execute if score rng cnm > t2 cnm if score rng cnm <= t3 cnm run scoreboard players set type cnm 3
execute if score rng cnm > t3 cnm if score rng cnm <= t4 cnm run scoreboard players set type cnm 4