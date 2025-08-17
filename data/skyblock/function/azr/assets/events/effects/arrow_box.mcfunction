# 原型 ingame_azrielsmidgarden_item_001
# 由箭盒展示实体执行
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 2 at @s run tp @s ~ ~0.05 ~
execute if score @s AzrEntityTimer matches 4 at @s run tp @s ~ ~0.25 ~
execute if score @s AzrEntityTimer matches 6 at @s run tp @s ~ ~0.5 ~
execute if score @s AzrEntityTimer matches 8 at @s run tp @s ~ ~0.5 ~
execute if score @s AzrEntityTimer matches 10 at @s run tp @s ~ ~0.25 ~
execute if score @s AzrEntityTimer matches 12 at @s run tp @s ~ ~0.05 ~
execute if score @s AzrEntityTimer matches 14 run data merge entity @s {teleport_duration:10}
execute if score @s AzrEntityTimer matches 15 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 25 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 35 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 45 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 55 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 65 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 75 at @s run tp @s ~ ~-1.6 ~
execute if score @s AzrEntityTimer matches 75 run scoreboard players reset @s AzrEntityTimer

# summon block_display ~ ~ ~ {block_state:{Name:"shulker_box"},transformation:[0.1, 0.0, 0.0, -0.05,  0.0, 0.1, 0.0, 0.0,  0.0, 0.0, 0.1, -0.05, 0.0, 0.0, 0.0, 1.0]}