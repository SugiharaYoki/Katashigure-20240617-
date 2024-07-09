playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「铃兰之风」降级！退款： 500影之石","color":"green"}
scoreboard players add @s Perm_PersonSHD 500
scoreboard players set @s Azr_SK7 2
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331