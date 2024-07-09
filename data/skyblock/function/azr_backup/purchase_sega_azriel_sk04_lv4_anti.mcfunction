playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「判灵枷锁」退化为「治魂威慑」！退款： 600浮世币 400影之石","color":"green"}
scoreboard players add @s Perm_PersonFSB 600
scoreboard players add @s Perm_PersonSHD 400
scoreboard players set @s Azr_SK4 3
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331