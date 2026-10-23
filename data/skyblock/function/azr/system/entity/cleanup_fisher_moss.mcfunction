# 手动执行：清理主世界已加载的重复威弗列德，优先保留离开原出生区域的一位。
# 保留实体的交易、记分板与位置；清理副本前禁用其死亡掉落。
execute in minecraft:overworld run tag @e[type=villager,tag=AzrielTrader_fisher_moss] remove AzrielTrader_fisher_moss_keep
execute in minecraft:overworld positioned -79841 23 -22 run tag @e[type=villager,tag=AzrielTrader_fisher_moss,distance=12.5..,sort=nearest,limit=1] add AzrielTrader_fisher_moss_keep
execute in minecraft:overworld positioned -79841.60 24.00 -23.90 unless entity @e[type=villager,tag=AzrielTrader_fisher_moss,tag=AzrielTrader_fisher_moss_keep,limit=1] run tag @e[type=villager,tag=AzrielTrader_fisher_moss,sort=nearest,limit=1] add AzrielTrader_fisher_moss_keep
execute in minecraft:overworld if entity @e[type=villager,tag=AzrielTrader_fisher_moss,tag=AzrielTrader_fisher_moss_keep,limit=1] as @e[type=villager,tag=AzrielTrader_fisher_moss,tag=!AzrielTrader_fisher_moss_keep] run data merge entity @s {DeathLootTable:"minecraft:empty",Silent:1b}
execute in minecraft:overworld if entity @e[type=villager,tag=AzrielTrader_fisher_moss,tag=AzrielTrader_fisher_moss_keep,limit=1] run kill @e[type=villager,tag=AzrielTrader_fisher_moss,tag=!AzrielTrader_fisher_moss_keep]
execute in minecraft:overworld run tag @e[type=villager,tag=AzrielTrader_fisher_moss] remove AzrielTrader_fisher_moss_keep
