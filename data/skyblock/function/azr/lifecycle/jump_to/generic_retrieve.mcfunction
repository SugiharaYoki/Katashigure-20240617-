


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

execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.0 green_wool run tag @s add AZS_BoS01
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.1 green_wool run tag @s add AZS_BoS02
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.2 green_wool run tag @s add AZS_BoS03
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.3 green_wool run tag @s add AZS_BoS04
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.4 green_wool run tag @s add AZS_BoS05
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.5 green_wool run tag @s add AZS_BoS06
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.6 green_wool run tag @s add AZS_BoS07
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.7 green_wool run tag @s add AZS_BoS08
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.8 green_wool run tag @s add AZS_BoS09
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.9 green_wool run tag @s add AZS_BoS10
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.10 green_wool run tag @s add AZS_BoS11
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.11 green_wool run tag @s add AZS_BoS12
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.12 green_wool run tag @s add AZS_BoS13
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.13 green_wool run tag @s add AZS_BoS14
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.14 green_wool run tag @s add AZS_BoS15
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.15 green_wool run tag @s add AZS_BoS16
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.16 green_wool run tag @s add AZS_BoS17
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.17 green_wool run tag @s add AZS_BoS18
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.18 green_wool run tag @s add AZS_BoS19
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.19 green_wool run tag @s add AZS_BoS20
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.20 green_wool run tag @s add AZS_BoS21
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.21 green_wool run tag @s add AZS_BoS22
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.22 green_wool run tag @s add AZS_BoS23
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.23 green_wool run tag @s add AZS_BoS24
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.24 green_wool run tag @s add AZS_BoS25
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.25 green_wool run tag @s add AZS_BoS26
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~ container.26 green_wool run tag @s add AZS_BoS27

execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.0 green_wool run tag @s add AZS_BoSB01
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.1 green_wool run tag @s add AZS_BoSB02
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.2 green_wool run tag @s add AZS_BoSB03
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.3 green_wool run tag @s add AZS_BoSB04
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.4 green_wool run tag @s add AZS_BoSB05
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.5 green_wool run tag @s add AZS_BoSB06
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.6 green_wool run tag @s add AZS_BoSB07
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.7 green_wool run tag @s add AZS_BoSB08
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.8 green_wool run tag @s add AZS_BoSB09
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.9 green_wool run tag @s add AZS_BoSB10
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.10 green_wool run tag @s add AZS_BoSB11
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.11 green_wool run tag @s add AZS_BoSB12
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.12 green_wool run tag @s add AZS_BoSB13
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.13 green_wool run tag @s add AZS_BoSB14
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.14 green_wool run tag @s add AZS_BoSB15
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.15 green_wool run tag @s add AZS_BoSB16
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.16 green_wool run tag @s add AZS_BoSB17
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.17 green_wool run tag @s add AZS_BoSB18
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.18 green_wool run tag @s add AZS_BoSB19
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.19 green_wool run tag @s add AZS_BoSB20
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.20 green_wool run tag @s add AZS_BoSB21
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.21 green_wool run tag @s add AZS_BoSB22
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.22 green_wool run tag @s add AZS_BoSB23
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.23 green_wool run tag @s add AZS_BoSB24
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.24 green_wool run tag @s add AZS_BoSB25
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.25 green_wool run tag @s add AZS_BoSB26
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~1 container.26 green_wool run tag @s add AZS_BoSB27

execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.0 green_wool run tag @s add AZS_BoSShop01
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.1 green_wool run tag @s add AZS_BoSShop02
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.2 green_wool run tag @s add AZS_BoSShop03
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.3 green_wool run tag @s add AZS_BoSShop04
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.4 green_wool run tag @s add AZS_BoSShop05
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.5 green_wool run tag @s add AZS_BoSShop06
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.6 green_wool run tag @s add AZS_BoSShop07
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.7 green_wool run tag @s add AZS_BoSShop08
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.8 green_wool run tag @s add AZS_BoSShop09
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.9 green_wool run tag @s add AZS_BoSShop10
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.10 green_wool run tag @s add AZS_BoSShop11
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.11 green_wool run tag @s add AZS_BoSShop12
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.12 green_wool run tag @s add AZS_BoSShop13
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.13 green_wool run tag @s add AZS_BoSShop14
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.14 green_wool run tag @s add AZS_BoSShop15
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.15 green_wool run tag @s add AZS_BoSShop16
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.16 green_wool run tag @s add AZS_BoSShop17
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.17 green_wool run tag @s add AZS_BoSShop18
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.18 green_wool run tag @s add AZS_BoSShop19
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.19 green_wool run tag @s add AZS_BoSShop20
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.20 green_wool run tag @s add AZS_BoSShop21
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.21 green_wool run tag @s add AZS_BoSShop22
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.22 green_wool run tag @s add AZS_BoSShop23
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.23 green_wool run tag @s add AZS_BoSShop24
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.24 green_wool run tag @s add AZS_BoSShop25
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.25 green_wool run tag @s add AZS_BoSShop26
execute at @n[tag=id_data_reading,type=marker] if items block ~ ~-1 ~2 container.26 green_wool run tag @s add AZS_BoSShop27

function skyblock:city/id/read_finish



execute unless items entity @s container.* *[custom_data~{revival_star:1b}] run function skyblock:azr/assets/items/others/revival_star



execute unless score @s Azr_Login_Identifier >= #Server_Date Global_Age run function skyblock:azr/system/player/join_login_bonus

tag @s add azrRetrieved