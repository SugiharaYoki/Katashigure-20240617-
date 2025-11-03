


execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~ ~ ~2

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.head from block ~1 ~ ~ container.0
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.chest from block ~1 ~ ~ container.1
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.legs from block ~1 ~ ~ container.2
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s armor.feet from block ~1 ~ ~ container.3
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s weapon.mainhand from block ~1 ~ ~ container.4
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s weapon.offhand from block ~1 ~ ~ container.5

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.0 from block ~1 ~ ~ container.9
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.1 from block ~1 ~ ~ container.10
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.2 from block ~1 ~ ~ container.11
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.3 from block ~1 ~ ~ container.12
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.4 from block ~1 ~ ~ container.13
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.5 from block ~1 ~ ~ container.14
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.6 from block ~1 ~ ~ container.15
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.7 from block ~1 ~ ~ container.16
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s hotbar.8 from block ~1 ~ ~ container.17

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.0 from block ~ ~ ~ container.0
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.1 from block ~ ~ ~ container.1
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.2 from block ~ ~ ~ container.2
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.3 from block ~ ~ ~ container.3
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.4 from block ~ ~ ~ container.4
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.5 from block ~ ~ ~ container.5
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.6 from block ~ ~ ~ container.6
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.7 from block ~ ~ ~ container.7
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.8 from block ~ ~ ~ container.8
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.9 from block ~ ~ ~ container.9

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.10 from block ~ ~ ~ container.10
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.11 from block ~ ~ ~ container.11
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.12 from block ~ ~ ~ container.12
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.13 from block ~ ~ ~ container.13
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.14 from block ~ ~ ~ container.14
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.15 from block ~ ~ ~ container.15
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.16 from block ~ ~ ~ container.16
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.17 from block ~ ~ ~ container.17
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.18 from block ~ ~ ~ container.18
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.19 from block ~ ~ ~ container.19

execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.20 from block ~ ~ ~ container.20
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.21 from block ~ ~ ~ container.21
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.22 from block ~ ~ ~ container.22
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.23 from block ~ ~ ~ container.23
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.24 from block ~ ~ ~ container.24
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.25 from block ~ ~ ~ container.25
execute at @n[tag=id_data_reading,type=marker] run item replace entity @s inventory.26 from block ~ ~ ~ container.26

function skyblock:city/id/read_finish



execute unless items entity @s container.* *[custom_data~{revival_star:1b}] run function skyblock:azr/assets/items/others/revival_star

execute if score @s SeGa_StandLastBH matches 7.. unless items entity @s container.* *[custom_data~{azr_amulet_stopwatch:1b}] run function skyblock:azr/assets/items/amulets/stopwatch
execute if score @s SeGa_StandLastBH matches 22.. unless items entity @s container.* *[custom_data~{azr_amulet_back_dodge:1b}] run function skyblock:azr/assets/items/amulets/back_dodge



tag @s add azrRetrieved