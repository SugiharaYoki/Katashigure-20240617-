playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「光缭百剑」降级！退款： 500浮世币 200影之石","color":"green"}
scoreboard players add @s Perm_PersonFSB 500
scoreboard players add @s Perm_PersonSHD 200
scoreboard players set @s Azr_SK3 1
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331