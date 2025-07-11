

execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.1 yellow_wool run item replace block ~ ~-1 ~ container.0 with gray_wool
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.1 white_wool run item replace block ~ ~-1 ~ container.0 with yellow_wool
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.1 gray_wool run item replace block ~ ~-1 ~ container.0 with white_wool

