execute if score @s Azr_Shop matches 20 run scoreboard players operation @s Azr_shopChapter = chapter Azr_system
execute if score @s Azr_Shop matches 21 run scoreboard players set @s Azr_shopChapter 1
execute if score @s Azr_Shop matches 22 run scoreboard players set @s Azr_shopChapter 2
execute if score @s Azr_Shop matches 23 run scoreboard players set @s Azr_shopChapter 3
execute if score @s Azr_Shop matches 24 run scoreboard players set @s Azr_shopChapter 4
execute if score @s Azr_Shop matches 25 run scoreboard players set @s Azr_shopChapter 5
execute if score @s Azr_Shop matches 26 run scoreboard players set @s Azr_shopChapter 6

playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4

scoreboard players set @s rng1 0
execute if entity @s[tag=AzrSariel_upg9D] run scoreboard players add @s rng1 1
execute if entity @s[tag=AzrSariel_upg12D] run scoreboard players add @s rng1 1
execute if entity @s[tag=AzrSariel_upg13D] run scoreboard players add @s rng1 1
execute store result score @s rng2 run random value 1..200
execute if score @s rng1 matches 1 if score @s rng2 matches 1..30 run tag @s add AZR_refresh_cost_Cancelled
execute if score @s rng1 matches 2 if score @s rng2 matches 1..60 run tag @s add AZR_refresh_cost_Cancelled
execute if score @s rng1 matches 3 if score @s rng2 matches 1..90 run tag @s add AZR_refresh_cost_Cancelled
execute if entity @s[tag=AZR_refresh_cost_Cancelled] run tellraw @s [{text:"节制天平：本次刷新不会消耗绿宝石",color: "#9eb9de"}]
execute if entity @s[tag=!AZR_refresh_cost_Cancelled] run function skyblock:azr/system/shop/refresh_cost

tag @s remove AZR_refresh_cost_Cancelled

scoreboard players reset @s Azr_Shop