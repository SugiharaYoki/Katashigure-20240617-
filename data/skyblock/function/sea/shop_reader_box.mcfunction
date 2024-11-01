


item replace block ~ ~ ~ container.0 with bread[custom_data={"SEAcrafterbox":true},custom_name='{"text":"购买 储备粮","italic":false,"color":"green"}',lore=['{"text":"随机获得一种储备粮。","color":"white","italic":false}','{"text":"消耗：1 绿宝石","color":"red","italic":true}']]
item replace block ~ ~ ~ container.3 with golden_carrot[custom_data={"SEAcrafterbox":true},custom_name='{"text":"购买 储备粮×5","italic":false,"color":"green"}',lore=['{"text":"随机获得五个储备粮。","color":"white","italic":false}','{"text":"消耗：5 绿宝石","color":"red","italic":true}']]

item replace block ~ ~ ~ container.2 with flint_and_steel[custom_data={"SEAcrafterbox":true},custom_name='{"text":"购买 一次性打火石","italic":false,"color":"green"}',lore=['{"text":"敲击造成较高伤害并点燃怪物。","color":"white","italic":false}','{"text":"消耗：2 绿宝石","color":"red","italic":true}']]

execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bow"}]}] run item replace block ~ ~ ~ container.1 with structure_block[custom_data={"SEAcrafterbox":true}]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:crossbow"}]}] run item replace block ~ ~ ~ container.1 with arrow[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 箭矢","italic":false,"color":"green"}',lore=['{"text":"获得8根箭矢。","color":"white","italic":false}','{"text":"消耗：2 燧石","color":"red","italic":true}']]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bow"}]}] run item replace block ~ ~ ~ container.1 with arrow[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 箭矢×8","italic":false,"color":"green"}',lore=['{"text":"获得8根箭矢。","color":"white","italic":false}','{"text":"消耗：2 燧石","color":"red","italic":true}']]

item replace block ~ ~ ~ container.5 with structure_block[custom_data={"SEAcrafterbox":true}]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:gunpowder"}]}] run item replace block ~ ~ ~ container.5 with fire_charge[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 定时炸弹×2","italic":false,"color":"green"}',lore=['{"text":"获得3枚定时炸弹。","color":"white","italic":false}','{"text":"消耗：3 火药","color":"red","italic":true}']]

execute as @a[tag=SEAPT] at @s if items entity @s player.cursor bread[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_i_emerald 10005
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor golden_carrot[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_i_emerald 10027
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor flint_and_steel[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_i_emerald 10004
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor arrow[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_i_emerald 10011
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor fire_charge[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_i_emerald 10028
clear @a[tag=SEAPT] *[custom_data={"SEAcrafterbox":true}]
