playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「宝石切割」降级！退款： 750浮世币 300影之石","color":"green"}
scoreboard players add @s Perm_PersonFSB 750
scoreboard players add @s Perm_PersonSHD 300
scoreboard players set @s Azr_SK6 1
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331