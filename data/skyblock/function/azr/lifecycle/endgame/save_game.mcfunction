#背包保存
execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~ ~ ~2

execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.0 from entity @s armor.head
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.1 from entity @s armor.chest
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.2 from entity @s armor.legs
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.3 from entity @s armor.feet
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.4 from entity @s weapon.mainhand
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.5 from entity @s weapon.offhand

execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.9 from entity @s hotbar.0
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.10 from entity @s hotbar.1
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.11 from entity @s hotbar.2
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.12 from entity @s hotbar.3
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.13 from entity @s hotbar.4
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.14 from entity @s hotbar.5
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.15 from entity @s hotbar.6
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.16 from entity @s hotbar.7
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.17 from entity @s hotbar.8

execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.0 from entity @s inventory.0
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.1 from entity @s inventory.1
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.2 from entity @s inventory.2
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.3 from entity @s inventory.3
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.4 from entity @s inventory.4
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.5 from entity @s inventory.5
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.6 from entity @s inventory.6
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.7 from entity @s inventory.7
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.8 from entity @s inventory.8
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.9 from entity @s inventory.9

execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.10 from entity @s inventory.10
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.11 from entity @s inventory.11
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.12 from entity @s inventory.12
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.13 from entity @s inventory.13
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.14 from entity @s inventory.14
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.15 from entity @s inventory.15
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.16 from entity @s inventory.16
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.17 from entity @s inventory.17
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.18 from entity @s inventory.18
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.19 from entity @s inventory.19

execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.20 from entity @s inventory.20
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.21 from entity @s inventory.21
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.22 from entity @s inventory.22
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.23 from entity @s inventory.23
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.24 from entity @s inventory.24
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.25 from entity @s inventory.25
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.26 from entity @s inventory.26


execute if entity @s[tag=AZS_BoS01] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.0 with green_wool
execute if entity @s[tag=AZS_BoS02] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.1 with green_wool
execute if entity @s[tag=AZS_BoS03] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.2 with green_wool
execute if entity @s[tag=AZS_BoS04] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.3 with green_wool
execute if entity @s[tag=AZS_BoS05] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.4 with green_wool
execute if entity @s[tag=AZS_BoS06] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.5 with green_wool
execute if entity @s[tag=AZS_BoS07] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.6 with green_wool
execute if entity @s[tag=AZS_BoS08] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.7 with green_wool
execute if entity @s[tag=AZS_BoS09] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.8 with green_wool
execute if entity @s[tag=AZS_BoS10] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.9 with green_wool
execute if entity @s[tag=AZS_BoS11] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.10 with green_wool
execute if entity @s[tag=AZS_BoS12] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.11 with green_wool
execute if entity @s[tag=AZS_BoS13] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.12 with green_wool
execute if entity @s[tag=AZS_BoS14] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.13 with green_wool
execute if entity @s[tag=AZS_BoS15] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.14 with green_wool
execute if entity @s[tag=AZS_BoS16] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.15 with green_wool
execute if entity @s[tag=AZS_BoS17] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.16 with green_wool
execute if entity @s[tag=AZS_BoS18] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.17 with green_wool
execute if entity @s[tag=AZS_BoS19] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.18 with green_wool
execute if entity @s[tag=AZS_BoS20] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.19 with green_wool
execute if entity @s[tag=AZS_BoS21] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.20 with green_wool
execute if entity @s[tag=AZS_BoS22] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.21 with green_wool
execute if entity @s[tag=AZS_BoS23] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.22 with green_wool
execute if entity @s[tag=AZS_BoS24] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.23 with green_wool
execute if entity @s[tag=AZS_BoS25] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.24 with green_wool
execute if entity @s[tag=AZS_BoS26] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.25 with green_wool
execute if entity @s[tag=AZS_BoS27] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~ container.26 with green_wool
tag @s remove AZS_BoS01
tag @s remove AZS_BoS02
tag @s remove AZS_BoS03
tag @s remove AZS_BoS04
tag @s remove AZS_BoS05
tag @s remove AZS_BoS06
tag @s remove AZS_BoS07
tag @s remove AZS_BoS08
tag @s remove AZS_BoS09
tag @s remove AZS_BoS10
tag @s remove AZS_BoS11
tag @s remove AZS_BoS12
tag @s remove AZS_BoS13
tag @s remove AZS_BoS14
tag @s remove AZS_BoS15
tag @s remove AZS_BoS16
tag @s remove AZS_BoS17
tag @s remove AZS_BoS18
tag @s remove AZS_BoS19
tag @s remove AZS_BoS20
tag @s remove AZS_BoS21
tag @s remove AZS_BoS22
tag @s remove AZS_BoS23
tag @s remove AZS_BoS24
tag @s remove AZS_BoS25
tag @s remove AZS_BoS26
tag @s remove AZS_BoS27


execute if entity @s[tag=AZS_BoSB01] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.0 with green_wool
execute if entity @s[tag=AZS_BoSB02] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.1 with green_wool
execute if entity @s[tag=AZS_BoSB03] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.2 with green_wool
execute if entity @s[tag=AZS_BoSB04] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.3 with green_wool
execute if entity @s[tag=AZS_BoSB05] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.4 with green_wool
execute if entity @s[tag=AZS_BoSB06] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.5 with green_wool
execute if entity @s[tag=AZS_BoSB07] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.6 with green_wool
execute if entity @s[tag=AZS_BoSB08] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.7 with green_wool
execute if entity @s[tag=AZS_BoSB09] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.8 with green_wool
execute if entity @s[tag=AZS_BoSB10] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.9 with green_wool
execute if entity @s[tag=AZS_BoSB11] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.10 with green_wool
execute if entity @s[tag=AZS_BoSB12] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.11 with green_wool
execute if entity @s[tag=AZS_BoSB13] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.12 with green_wool
execute if entity @s[tag=AZS_BoSB14] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.13 with green_wool
execute if entity @s[tag=AZS_BoSB15] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.14 with green_wool
execute if entity @s[tag=AZS_BoSB16] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.15 with green_wool
execute if entity @s[tag=AZS_BoSB17] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.16 with green_wool
execute if entity @s[tag=AZS_BoSB18] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.17 with green_wool
execute if entity @s[tag=AZS_BoSB19] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.18 with green_wool
execute if entity @s[tag=AZS_BoSB20] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.19 with green_wool
execute if entity @s[tag=AZS_BoSB21] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.20 with green_wool
execute if entity @s[tag=AZS_BoSB22] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.21 with green_wool
execute if entity @s[tag=AZS_BoSB23] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.22 with green_wool
execute if entity @s[tag=AZS_BoSB24] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.23 with green_wool
execute if entity @s[tag=AZS_BoSB25] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.24 with green_wool
execute if entity @s[tag=AZS_BoSB26] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.25 with green_wool
execute if entity @s[tag=AZS_BoSB27] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~1 container.26 with green_wool
tag @s remove AZS_BoSB01
tag @s remove AZS_BoSB02
tag @s remove AZS_BoSB03
tag @s remove AZS_BoSB04
tag @s remove AZS_BoSB05
tag @s remove AZS_BoSB06
tag @s remove AZS_BoSB07
tag @s remove AZS_BoSB08
tag @s remove AZS_BoSB09
tag @s remove AZS_BoSB10
tag @s remove AZS_BoSB11
tag @s remove AZS_BoSB12
tag @s remove AZS_BoSB13
tag @s remove AZS_BoSB14
tag @s remove AZS_BoSB15
tag @s remove AZS_BoSB16
tag @s remove AZS_BoSB17
tag @s remove AZS_BoSB18
tag @s remove AZS_BoSB19
tag @s remove AZS_BoSB20
tag @s remove AZS_BoSB21
tag @s remove AZS_BoSB22
tag @s remove AZS_BoSB23
tag @s remove AZS_BoSB24
tag @s remove AZS_BoSB25
tag @s remove AZS_BoSB26
tag @s remove AZS_BoSB27


execute if entity @s[tag=AZS_BoSShop01] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.0 with green_wool
execute if entity @s[tag=AZS_BoSShop02] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.1 with green_wool
execute if entity @s[tag=AZS_BoSShop03] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.2 with green_wool
execute if entity @s[tag=AZS_BoSShop04] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.3 with green_wool
execute if entity @s[tag=AZS_BoSShop05] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.4 with green_wool
execute if entity @s[tag=AZS_BoSShop06] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.5 with green_wool
execute if entity @s[tag=AZS_BoSShop07] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.6 with green_wool
execute if entity @s[tag=AZS_BoSShop08] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.7 with green_wool
execute if entity @s[tag=AZS_BoSShop09] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.8 with green_wool
execute if entity @s[tag=AZS_BoSShop10] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.9 with green_wool
execute if entity @s[tag=AZS_BoSShop11] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.10 with green_wool
execute if entity @s[tag=AZS_BoSShop12] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.11 with green_wool
execute if entity @s[tag=AZS_BoSShop13] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.12 with green_wool
execute if entity @s[tag=AZS_BoSShop14] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.13 with green_wool
execute if entity @s[tag=AZS_BoSShop15] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.14 with green_wool
execute if entity @s[tag=AZS_BoSShop16] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.15 with green_wool
execute if entity @s[tag=AZS_BoSShop17] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.16 with green_wool
execute if entity @s[tag=AZS_BoSShop18] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.17 with green_wool
execute if entity @s[tag=AZS_BoSShop19] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.18 with green_wool
execute if entity @s[tag=AZS_BoSShop20] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.19 with green_wool
execute if entity @s[tag=AZS_BoSShop21] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.20 with green_wool
execute if entity @s[tag=AZS_BoSShop22] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.21 with green_wool
execute if entity @s[tag=AZS_BoSShop23] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.22 with green_wool
execute if entity @s[tag=AZS_BoSShop24] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.23 with green_wool
execute if entity @s[tag=AZS_BoSShop25] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.24 with green_wool
execute if entity @s[tag=AZS_BoSShop26] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.25 with green_wool
execute if entity @s[tag=AZS_BoSShop27] at @n[tag=id_data_reading,type=marker] run item replace block ~ ~-1 ~2 container.26 with green_wool
tag @s remove AZS_BoSShop01
tag @s remove AZS_BoSShop02
tag @s remove AZS_BoSShop03
tag @s remove AZS_BoSShop04
tag @s remove AZS_BoSShop05
tag @s remove AZS_BoSShop06
tag @s remove AZS_BoSShop07
tag @s remove AZS_BoSShop08
tag @s remove AZS_BoSShop09
tag @s remove AZS_BoSShop10
tag @s remove AZS_BoSShop11
tag @s remove AZS_BoSShop12
tag @s remove AZS_BoSShop13
tag @s remove AZS_BoSShop14
tag @s remove AZS_BoSShop15
tag @s remove AZS_BoSShop16
tag @s remove AZS_BoSShop17
tag @s remove AZS_BoSShop18
tag @s remove AZS_BoSShop19
tag @s remove AZS_BoSShop20
tag @s remove AZS_BoSShop21
tag @s remove AZS_BoSShop22
tag @s remove AZS_BoSShop23
tag @s remove AZS_BoSShop24
tag @s remove AZS_BoSShop25
tag @s remove AZS_BoSShop26
tag @s remove AZS_BoSShop27


function skyblock:city/id/read_finish