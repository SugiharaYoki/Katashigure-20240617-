# 原型 ingame_azrielsmidgarden_item_001
# 由箭盒展示实体执行
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 1 at @s run tp @s ~ ~0.05 ~
execute if score @s AzrEntityTimer matches 3 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 3 at @s run tp @s ~ ~0.25 ~
execute if score @s AzrEntityTimer matches 5 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 5 at @s run tp @s ~ ~0.5 ~
execute if score @s AzrEntityTimer matches 7 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 7 at @s run tp @s ~ ~0.5 ~
execute if score @s AzrEntityTimer matches 9 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 9 at @s run tp @s ~ ~0.25 ~
execute if score @s AzrEntityTimer matches 11 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 11 at @s run tp @s ~ ~0.05 ~
execute if score @s AzrEntityTimer matches 13 run data merge entity @s {teleport_duration:10}
execute if score @s AzrEntityTimer matches 13 at @s run tp @s ~ ~ ~ ~180 ~
execute if score @s AzrEntityTimer matches 23 at @s run tp @s ~ ~ ~ ~180 ~
execute if score @s AzrEntityTimer matches 33 at @s run tp @s ~ ~ ~ ~180 ~
execute if score @s AzrEntityTimer matches 63 at @s run tp @s ~ ~-1.6 ~
execute if score @s AzrEntityTimer matches 63 run scoreboard players reset @s AzrEntityTimer

# summon block_display ~ ~ ~ {block_state:{Name:"shulker_box"},transformation:[0.1, 0.0, 0.0, -0.05,  0.0, 0.1, 0.0, 0.0,  0.0, 0.0, 0.1, -0.05, 0.0, 0.0, 0.0, 1.0]}