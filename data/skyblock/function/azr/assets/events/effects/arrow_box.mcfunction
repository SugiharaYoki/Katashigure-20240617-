# 原型 ingame_azrielsmidgarden_item_001
# 由箭盒展示实体执行
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1 run data merge entity @s {teleport_duration:10}
execute if score @s AzrEntityTimer matches 1 at @s run tp @s ~ ~1.6 ~
execute if score @s AzrEntityTimer matches 10 run data merge entity @s {teleport_duration:5}
execute if score @s AzrEntityTimer matches 10 at @s run tp @s ~ ~ ~ ~90 ~
execute if score @s AzrEntityTimer matches 15 at @s run tp @s ~ ~ ~ ~90 ~
execute if score @s AzrEntityTimer matches 20 at @s run tp @s ~ ~ ~ ~90 ~
execute if score @s AzrEntityTimer matches 25 at @s run tp @s ~ ~ ~ ~90 ~
execute if score @s AzrEntityTimer matches 30 at @s run tp @s ~ ~ ~ ~90 ~
execute if score @s AzrEntityTimer matches 45 at @s run tp @s ~ ~ ~ ~90 ~
execute if score @s AzrEntityTimer matches 60 at @s run tp @s ~ ~-1.6 ~
execute if score @s AzrEntityTimer matches 60 run scoreboard players reset @s AzrEntityTimer