execute as @s at @s[nbt=!{Inventory:[{id:"minecraft:zombie_head",Count:1b,tag:[custom_name='{"text":"腐烂的尸首","italic":false,"color":"blue"}']}]}] run tellraw @s {"text":"升级失败！素材不符！","color":"red"}
execute as @s at @s[nbt={Inventory:[{id:"minecraft:zombie_head",Count:1b,tag:[custom_name='{"text":"腐烂的尸首","italic":false,"color":"blue"}']}]}] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute as @s at @s[nbt={Inventory:[{id:"minecraft:zombie_head",Count:1b,tag:[custom_name='{"text":"腐烂的尸首","italic":false,"color":"blue"}']}]}] run tellraw @s {"text":"灵能「膳食搭配」升级！","color":"green"}
execute as @s at @s[nbt={Inventory:[{id:"minecraft:zombie_head",Count:1b,tag:[custom_name='{"text":"腐烂的尸首","italic":false,"color":"blue"}']}]}] run tag @s add purchasesuccess
execute as @s at @s[tag=purchasesuccess] run clear @s zombie_head[custom_name='{"text":"腐烂的尸首","italic":false,"color":"blue"}'] 1
execute as @s at @s[tag=purchasesuccess] run scoreboard players set @s Azr_SK8 2
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
scoreboard players set @s Common 84331