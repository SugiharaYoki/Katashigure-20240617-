scoreboard objectives add id dummy
execute unless entity @s[scores={id=1..}] run scoreboard players add id id 1
execute unless entity @s[scores={id=1..}] run scoreboard players operation @s id = id id


