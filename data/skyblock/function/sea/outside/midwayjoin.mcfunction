execute if entity @s[tag=sea_dead] if entity @a[tag=SEAPT] run tellraw @s {"text":"你并不是调查小队的指定成员，请等待上级部门的指令。","color":"dark_blue"}
execute if entity @s[tag=sea_dead] if entity @a[tag=SEAPT] run scoreboard players set @s MultiMenu 0
execute if entity @s[tag=sea_dead] unless entity @a[tag=SEAPT] run function skyblock:menu/index/multimenu829_teleport_m04
execute unless entity @s[tag=sea_dead] run function skyblock:menu/index/multimenu829_teleport_m04