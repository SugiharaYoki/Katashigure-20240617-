# 原型 ingame_azrielsmidgarden_item_001
# 由箭盒展示实体执行
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 1 run playsound entity.firework_rocket.launch master @a[tag=azrShowDialog] ~ ~ ~
execute if score @s AzrEntityTimer matches 1..14 run particle dust{color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0 0 0 5 5
execute if score @s AzrEntityTimer matches 2 at @s run tp @s ~ ~0.1 ~ ~27 ~
execute if score @s AzrEntityTimer matches 4 at @s run tp @s ~ ~0.25 ~ ~27 ~
execute if score @s AzrEntityTimer matches 6 at @s run tp @s ~ ~0.5 ~ ~27 ~
execute if score @s AzrEntityTimer matches 8 at @s run tp @s ~ ~0.5 ~ ~27 ~
execute if score @s AzrEntityTimer matches 10 at @s run tp @s ~ ~0.25 ~ ~27 ~
execute if score @s AzrEntityTimer matches 12 at @s run tp @s ~ ~0.1 ~ ~27 ~
execute if score @s AzrEntityTimer matches 13 run data merge entity @s {teleport_duration:10}
execute if score @s AzrEntityTimer matches 14 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 24 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 34 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 44 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 54 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 64 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 74 at @s run tp @s ~ ~-1.7 ~
execute if score @s AzrEntityTimer matches 74 run scoreboard players reset @s AzrEntityTimer

# summon block_display ~ ~ ~ {block_state:{Name:"shulker_box"},transformation:[0.1, 0.0, 0.0, -0.05,  0.0, 0.1, 0.0, 0.0,  0.0, 0.0, 0.1, -0.05, 0.0, 0.0, 0.0, 1.0]}