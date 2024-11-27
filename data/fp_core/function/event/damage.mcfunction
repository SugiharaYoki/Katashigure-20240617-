#伤害数字弹出
function fp_core:damage_dummy
#变红
effect give @s instant_damage 1 255 true
effect give @s instant_health 1 255 true
data modify entity @s Health set from entity @s attributes[{id:"minecraft:max_health"}].base
effect clear @s instant_damage
effect clear @s instant_health
#伤害处理
scoreboard players operation @s[tag=!IGNORE_damage] health -= @s[tag=!IGNORE_damage] damage
scoreboard players reset @s damage
#将血量低于0的实体血量设置为0
scoreboard players set @s[scores={health=..-1}] health 0
#结束
tag @s remove EVENT_damage
function fp_core:show_state