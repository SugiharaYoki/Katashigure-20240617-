
$execute as @s at @s[scores={Perm_PersonSHD=$(price)..}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
$execute as @s at @s[scores={Perm_PersonSHD=$(price)..}] run tellraw @s {"text":"购买新职业成功！","color":"green"}
$execute as @s at @s[scores={Perm_PersonSHD=$(price)..}] run tag @s add purchasesuccess
execute as @s at @s[tag=!purchasesuccess] run tellraw @s {"text":"影之石余额不足，购买失败！","color":"red"}
$execute as @s at @s[tag=purchasesuccess] run scoreboard players remove @s Perm_PersonSHD $(price)

execute as @s at @s[tag=purchasesuccess] run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~2 ~ ~
$execute at @n[tag=id_data_reading,type=marker] unless items block ~ ~ ~ container.$(code) green_wool run item replace block ~ ~ ~ container.$(code) with green_wool


function skyblock:city/id/read_finish


tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s MultiMenu 0
function skyblock:pvp/skywar/bless/setting/bless