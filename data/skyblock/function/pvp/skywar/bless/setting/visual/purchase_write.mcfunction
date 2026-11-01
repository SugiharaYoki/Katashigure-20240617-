function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~2 ~ ~
$execute at @n[tag=id_data_reading,type=marker] unless items block ~$(pos) ~ ~ container.$(idloop) green_wool if score @s Perm_PersonSHD matches 50.. store success score #ishtar_ui_bought rng1 run item replace block ~$(pos) ~ ~ container.$(idloop) with green_wool
function skyblock:city/id/read_finish
