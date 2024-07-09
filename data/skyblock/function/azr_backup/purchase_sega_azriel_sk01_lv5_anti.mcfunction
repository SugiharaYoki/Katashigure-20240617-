playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「厄渊毒霾」降级！退款： 800浮世币 500影之石","color":"green"}
scoreboard players add @s Perm_PersonFSB 800
scoreboard players add @s Perm_PersonSHD 500
scoreboard players set @s Azr_SK1 4
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331