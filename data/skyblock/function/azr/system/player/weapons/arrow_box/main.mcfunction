# 原型 ingame_azrielsmidgarden_item_001
# 由箭盒展示实体执行
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1 run data merge entity @s {teleport_duration:2}
execute if score @s AzrEntityTimer matches 1 run playsound entity.firework_rocket.launch master @a ~ ~ ~
execute if score @s AzrEntityTimer matches 1..14 at @s run particle firework ~ ~ ~ 0 0 0 0.02 1
execute if score @s AzrEntityTimer matches 2 at @s run tp @s ~ ~0.1 ~ ~27 ~
execute if score @s AzrEntityTimer matches 4 at @s run tp @s ~ ~0.25 ~ ~27 ~
execute if score @s AzrEntityTimer matches 6 at @s run tp @s ~ ~0.5 ~ ~27 ~
execute if score @s AzrEntityTimer matches 8 at @s run tp @s ~ ~0.5 ~ ~27 ~
execute if score @s AzrEntityTimer matches 10 at @s run tp @s ~ ~0.25 ~ ~27 ~
execute if score @s AzrEntityTimer matches 12 at @s run tp @s ~ ~0.1 ~ ~27 ~
execute if score @s AzrEntityTimer matches 13 run data merge entity @s {teleport_duration:10}
execute if score @s AzrEntityTimer matches 14 at @s rotated 0.0 0.0 run function skyblock:azr/system/player/weapons/arrow_box/hexagon
execute if score @s AzrEntityTimer matches 14 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 24 at @s rotated 10.0 0.0 run function skyblock:azr/system/player/weapons/arrow_box/hexagon
execute if score @s AzrEntityTimer matches 24 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 34 at @s rotated 20.0 0.0 run function skyblock:azr/system/player/weapons/arrow_box/hexagon
execute if score @s AzrEntityTimer matches 34 at @s run tp @s ~ ~-0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 44 at @s rotated 30.0 0.0 run function skyblock:azr/system/player/weapons/arrow_box/hexagon
execute if score @s AzrEntityTimer matches 44 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 54 at @s rotated 40.0 0.0 run function skyblock:azr/system/player/weapons/arrow_box/hexagon
execute if score @s AzrEntityTimer matches 54 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 64 at @s rotated 50.0 0.0 run function skyblock:azr/system/player/weapons/arrow_box/hexagon
execute if score @s AzrEntityTimer matches 64 at @s run tp @s ~ ~0.1 ~ ~135 ~
execute if score @s AzrEntityTimer matches 74 at @s run particle large_smoke ~ ~ ~ 0 0 0 0.01 5
execute if score @s AzrEntityTimer matches 74 at @s run playsound entity.item.break master @a[tag=azrShowDialog] ~ ~ ~
execute if score @s AzrEntityTimer matches 74 run kill @s