playsound minecraft:item.armor.equip_leather neutral @s ~ ~ ~ 100
tellraw @s {"text":"「花卉领域」降级！退款： 800影之石","color":"green"}
scoreboard players add @s Perm_PersonSHD 800
scoreboard players set @s Azr_SK7 4
tellraw @s [{"text":"如今持有SHD： ","color":"gold"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
scoreboard players set @s Common 84331