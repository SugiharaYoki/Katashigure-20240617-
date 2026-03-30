



execute if entity @s[predicate=skyblock:left,predicate=skyblock:right] run scoreboard players add @s If_Bless38 1
execute unless entity @s[predicate=skyblock:left,predicate=skyblock:right] run scoreboard players set @s If_Bless38 0



execute if score @s If_Bless38 matches 6.. at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 2 1.2

execute if score @s If_Bless38 matches 6.. at @s run 

execute if score @s If_Bless38 matches 6.. at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 2 1.2
execute if score @s If_Bless38 matches 6.. run scoreboard players set @s If_Bless38 0


