#背包保存
execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~ ~ ~2

execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.0 from entity @s armor.head
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.1 from entity @s armor.chest
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.2 from entity @s armor.legs
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.3 from entity @s armor.feet
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.4 from entity @s weapon.mainhand
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.5 from entity @s weapon.offhand

execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.9 from entity @s hotbar.0
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.10 from entity @s hotbar.1
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.11 from entity @s hotbar.2
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.12 from entity @s hotbar.3
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.13 from entity @s hotbar.4
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.14 from entity @s hotbar.5
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.15 from entity @s hotbar.6
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.16 from entity @s hotbar.7
execute at @n[tag=id_data_reading,type=marker] run item replace block ~6 ~ ~ container.17 from entity @s hotbar.8

execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.0 from entity @s inventory.0
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.1 from entity @s inventory.1
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.2 from entity @s inventory.2
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.3 from entity @s inventory.3
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.4 from entity @s inventory.4
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.5 from entity @s inventory.5
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.6 from entity @s inventory.6
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.7 from entity @s inventory.7
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.8 from entity @s inventory.8
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.9 from entity @s inventory.9

execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.10 from entity @s inventory.10
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.11 from entity @s inventory.11
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.12 from entity @s inventory.12
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.13 from entity @s inventory.13
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.14 from entity @s inventory.14
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.15 from entity @s inventory.15
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.16 from entity @s inventory.16
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.17 from entity @s inventory.17
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.18 from entity @s inventory.18
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.19 from entity @s inventory.19

execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.20 from entity @s inventory.20
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.21 from entity @s inventory.21
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.22 from entity @s inventory.22
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.23 from entity @s inventory.23
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.24 from entity @s inventory.24
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.25 from entity @s inventory.25
execute at @n[tag=id_data_reading,type=marker] run item replace block ~5 ~ ~ container.26 from entity @s inventory.26



function skyblock:city/id/read_finish