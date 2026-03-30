



execute if entity @s[predicate=skyblock:left,predicate=skyblock:right] run scoreboard players add @s If_Bless38 1
execute if score @s If_Bless38 matches ..7 unless entity @s[predicate=skyblock:left,predicate=skyblock:right] run scoreboard players set @s If_Bless38 0

execute if entity @s[scores={If_Bless38=8..}] run scoreboard players add @s If_Bless38 1


execute if score @s If_Bless38 matches 8.. at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 2 1.2
execute if score @s If_Bless38 matches 8.. at @s run attribute @s fall_damage_multiplier base set 0
execute if score @s If_Bless38 matches 8.. at @s run particle portal ~ ~1 ~ 0.3 0.3 0.3 0.1 30

execute if score @s If_Bless38 matches 8.. at @s run tp @s[scores={If_Bless38_code=1}] @n[distance=..1000,type=marker,scores={If_Bless38_code=1},tag=If_Bless38]

execute if score @s If_Bless38 matches 13.. at @s run attribute @s fall_damage_multiplier base reset
execute if score @s If_Bless38 matches 8.. at @s run particle reverse_portal ~ ~1 ~ 0.3 0.3 0.3 0.1 30
execute if score @s If_Bless38 matches 8.. at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 2 1.2
execute if score @s If_Bless38 matches 13.. run scoreboard players set @s If_Bless38 0


