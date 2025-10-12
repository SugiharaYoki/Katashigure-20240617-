



execute if entity @s[tag=!AzrAmulet_FlowerWall_Activated] if entity @s[predicate=skyblock:forward,predicate=skyblock:sprint] run attribute @s armor modifier add azr_amulet:flowerwall_01 1 add_multiplied_total
execute if entity @s[tag=!AzrAmulet_FlowerWall_Activated] if entity @s[predicate=skyblock:forward,predicate=skyblock:sprint] run tag @s add AzrAmulet_FlowerWall_Activated

execute if entity @s[tag=AzrAmulet_FlowerWall_Activated] if entity @s[predicate=!skyblock:forward] run tag @s add AzrAmulet_FlowerWall_Cancelling
execute if entity @s[tag=AzrAmulet_FlowerWall_Activated] if entity @s[predicate=!skyblock:sprint] run tag @s add AzrAmulet_FlowerWall_Cancelling


execute if entity @s[tag=AzrAmulet_FlowerWall_Cancelling] run attribute @s armor modifier remove azr_amulet:flowerwall_01
execute if entity @s[tag=AzrAmulet_FlowerWall_Cancelling] run tag @s remove AzrAmulet_FlowerWall_Activated


tag @s remove AzrAmulet_FlowerWall_Cancelling
