scoreboard players set #temp1 int 0
execute if items entity @s weapon.mainhand minecraft:writable_book[minecraft:custom_name='"24点"'] run scoreboard players set #temp1 int 1
execute if items entity @s weapon.mainhand minecraft:writable_book[minecraft:item_name='"24点"'] run scoreboard players set #temp1 int 1

execute if score #temp1 int matches 0 run tellraw @s[tag=24_point_da651c.question] {text:"\u00A77[24点] 您未手持书与笔"}
tellraw @s[tag=!24_point_da651c.question] {text:"\u00A77[24点] 您未开启新游戏"}
execute if score #temp1 int matches 1 as @s[tag=24_point_da651c.question] run function 24_point_da651c:if.2.2
scoreboard players set @s 24_point_da651c.answer 0
