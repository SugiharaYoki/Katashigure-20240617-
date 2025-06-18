#本监听器监听物理伤害事件（玩家）
#这是一个系统级别的监听器，为了提高效率，中途不产生事件对象
#拥有physicalDamageListener的实体会被该监听器追踪
execute if score @s damage_resisted matches 1.. run tag @s add EVENT_damage
scoreboard players operation @s damage = @s damage_resisted
scoreboard players operation @s damage /= 10 constant
scoreboard players reset @s damage_resisted
effect give @s minecraft:resistance 1 5 true