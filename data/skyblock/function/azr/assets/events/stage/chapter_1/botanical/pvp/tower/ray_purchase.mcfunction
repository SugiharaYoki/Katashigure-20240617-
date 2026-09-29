playsound minecraft:block.amethyst_block.place block @a ~ ~ ~ 3 0.8


kill @n[tag=AzrPVP_purchasepoint_raytower,distance=..3.5,type=text_display]

playsound ui.stonecutter.take_result player @s ~ ~ ~ 1 1.03

setblock ~ 34 ~ amethyst_cluster
summon minecraft:marker ~ ~ ~ {Tags:["AzrPVP_tower","AzrPVP_tower_ray","A"]}
summon minecraft:marker ~ ~ ~ {Tags:["AzrPVP_tower","AzrPVP_tower_ray","B"]}

scoreboard players remove @s AzrMinigame_PVP_currency 80





