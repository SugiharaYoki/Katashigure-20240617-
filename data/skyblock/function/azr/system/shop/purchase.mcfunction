scoreboard players set tempPlayerShopSuccess Azr_system 0
say hi
#-----------------1
function skyblock:azr/system/shop/purchase/category1 {rng:1,trigger:84301}
#-----------------2
function skyblock:azr/system/shop/purchase/category1 {rng:2,trigger:84302}
#-----------------3
function skyblock:azr/system/shop/purchase/category1 {rng:3,trigger:84303}
#-----------------4
function skyblock:azr/system/shop/purchase/category2 {rng:4,trigger:84304}
#-----------------5
function skyblock:azr/system/shop/purchase/category2 {rng:5,trigger:84305}
#-----------------6 skilled
execute if entity @s[tag=AzrSariel_upg7B] run function skyblock:azr/system/shop/purchase/category2 {rng:6,trigger:84306}
#-----------------7
function skyblock:azr/system/shop/purchase/category3 {rng:7,trigger:84307}
#-----------------8
function skyblock:azr/system/shop/purchase/category3 {rng:8,trigger:84308}
#-----------------9 skilled
execute if entity @s[tag=AzrSariel_upg7B] run function skyblock:azr/system/shop/purchase/category3 {rng:9,trigger:84309}

execute if score @s Azr_Shop matches 8431551..8431599 run function skyblock:azr/system/shop/purchase/ramiel
execute if score @s Azr_Shop matches 8432300..8432499 run function skyblock:azr/system/shop/purchase/ramiel/retrieve
execute if score @s Azr_Shop matches 8432100..8432299 run function skyblock:azr/system/shop/purchase/sariel/alter
execute if score @s Azr_Shop matches 8433100..8433999 store result storage azr:handbook_vitae eid int 1.0 run scoreboard players get @s azrPlayer_eternal
execute if score @s Azr_Shop matches 8433100..8433999 run function skyblock:azr/system/shop/purchase/handbook/page with storage azr:handbook_vitae

execute if score @s Azr_Shop matches 8431611..8431723 run function skyblock:azr/system/shop/purchase/nether

execute if score tempPlayerShopSuccess Azr_system matches 0 run tellraw @s [{text:"生命手册没有回应，素材不符！",color:"red"}]
scoreboard players reset tempPlayerShopSuccess Azr_system

#-----------------arrow
function skyblock:azr/system/shop/purchase/universal


execute at @s run playsound minecraft:item.armor.equip_leather master @s

execute if score @s Azr_Shop matches 84300..84309 run function skyblock:azr/system/shop/build
execute if score @s Azr_Shop matches 8431511..8431516 run function skyblock:azr/system/shop/reader_arrowshop
execute if score @s Azr_Shop matches 8431551..8431599 run function skyblock:azr/system/shop/reader_ramiel
execute if score @s Azr_Shop matches 8432300..8432499 run function skyblock:azr/system/shop/reader_ramiel
execute if score @s Azr_Shop matches 8431611..8431631 run function skyblock:azr/system/shop/reader_nethershop_1
execute if score @s Azr_Shop matches 8431711..8431722 run function skyblock:azr/system/shop/reader_nethershop_2
scoreboard players set @s Azr_Shop 0