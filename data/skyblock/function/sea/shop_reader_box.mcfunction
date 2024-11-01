item replace block ~ ~ ~ container.0 with barrier[custom_data={"SEAcrafterbox":true}]
item replace block ~ ~ ~ container.3 with barrier[custom_data={"SEAcrafterbox":true}]

execute unless entity @s[tag=SEAcrafter_foodless] run item replace block ~ ~ ~ container.0 with bread[custom_data={"SEAcrafterbox":true},custom_name='{"text":"购买 储备粮","italic":false,"color":"green"}',lore=['{"text":"随机获得一种储备粮。","color":"white","italic":false}','{"text":"消耗：1 绿宝石","color":"red","italic":true}']]
execute unless entity @s[tag=SEAcrafter_foodless] run item replace block ~ ~ ~ container.3 with golden_carrot[custom_data={"SEAcrafterbox":true},custom_name='{"text":"购买 储备粮×5","italic":false,"color":"green"}',lore=['{"text":"随机获得五个储备粮。","color":"white","italic":false}','{"text":"消耗：5 绿宝石","color":"red","italic":true}']]

item replace block ~ ~ ~ container.2 with flint_and_steel[custom_data={"SEAcrafterbox":true},custom_name='{"text":"购买 一次性打火石","italic":false,"color":"green"}',lore=['{"text":"敲击造成较高伤害并点燃怪物。","color":"white","italic":false}','{"text":"消耗：2 绿宝石","color":"red","italic":true}']]

execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bow"}]}] run item replace block ~ ~ ~ container.1 with barrier[custom_data={"SEAcrafterbox":true}]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:crossbow"}]}] run item replace block ~ ~ ~ container.1 with arrow[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 箭矢","italic":false,"color":"green"}',lore=['{"text":"获得8根箭矢。","color":"white","italic":false}','{"text":"消耗：2 燧石","color":"red","italic":true}']]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:bow"}]}] run item replace block ~ ~ ~ container.1 with arrow[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 箭矢×8","italic":false,"color":"green"}',lore=['{"text":"获得8根箭矢。","color":"white","italic":false}','{"text":"消耗：2 燧石","color":"red","italic":true}']]

item replace block ~ ~ ~ container.4 with barrier[custom_data={"SEAcrafterbox":true}]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{components:{"minecraft:custom_data":{sea_t_shotgun1:true}}}]}] run item replace block ~ ~ ~ container.5 with firework_star[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 燃爆剂×5","italic":false,"color":"green"}',lore=['{"text":"获得5份燃爆剂，用于喷火器的霰爆攻击。","color":"white","italic":false}','{"text":"消耗：2 火药","color":"red","italic":true}']]
item replace block ~ ~ ~ container.5 with barrier[custom_data={"SEAcrafterbox":true}]
execute if entity @a[tag=SEAPT,nbt={Inventory:[{id:"minecraft:gunpowder"}]}] run item replace block ~ ~ ~ container.5 with fire_charge[custom_data={"SEAcrafterbox":true},custom_name='{"text":"制作 定时炸弹×2","italic":false,"color":"green"}',lore=['{"text":"获得3枚定时炸弹。","color":"white","italic":false}','{"text":"消耗：3 火药","color":"red","italic":true}']]


item replace block ~ ~ ~ container.6 with barrier[custom_data={"SEAcrafterbox":true}]
item replace block ~ ~ ~ container.7 with barrier[custom_data={"SEAcrafterbox":true}]
item replace block ~ ~ ~ container.8 with barrier[custom_data={"SEAcrafterbox":true}]


execute as @a[tag=SEAPT] at @s if items entity @s player.cursor *[custom_data={"SEAcrafterbox":true}] run function skyblock:sea/shop_calculation
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor bread[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_crafter 10005
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor golden_carrot[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_crafter 10027
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor flint_and_steel[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_crafter 10004
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor arrow[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_crafter 10011
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor fire_charge[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_crafter 10028
execute as @a[tag=SEAPT] at @s if items entity @s player.cursor firework_star[custom_data={"SEAcrafterbox":true}] run scoreboard players set @s sea_crafter 10055
clear @a[tag=SEAPT] *[custom_data={"SEAcrafterbox":true}]
