#本监听器监听物理伤害事件（FPC）
#这是一个系统级别的监听器，为了提高效率，中途不产生事件对象
#拥有physicalDamageListener标签的实体会被该监听器追踪
execute store result score @s generic_health run data get entity @s Health
scoreboard players operation @s generic_damage = 1024 constant
scoreboard players operation @s generic_damage -= @s generic_health
execute if score @s generic_damage matches 1.. run tag @s add EVENT_damage
execute if score @s generic_damage matches 1.. run scoreboard players operation @s damage = @s generic_damage
execute if score @s generic_damage matches 1.. run data modify entity @s Health set from entity @s attributes[{id:"minecraft:max_health"}].base