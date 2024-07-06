playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「嗜血狂袭」已被封印！退款： 200浮世币 100影之石","color":"green"}
scoreboard players add @s Perm_PersonFSB 200
scoreboard players add @s Perm_PersonSHD 100
scoreboard players set @s Azr_SK2 0
tellraw @s [{"text":"如今持有FSB： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonFSB"}}]
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331