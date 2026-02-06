clear @s

item replace entity @s hotbar.0 with iron_axe[minecraft:can_break={blocks:"#mg_warbridge_buildable"}]
item replace entity @s hotbar.1 with iron_pickaxe[minecraft:can_break={blocks:"#mg_warbridge_buildable"}]
item replace entity @s hotbar.2 with shears[minecraft:can_break={blocks:"#mg_warbridge_buildable"}]
item replace entity @s hotbar.3 with fishing_rod[minecraft:can_break={blocks:"#mg_warbridge_buildable"}]

execute if block -122 59 -182 minecraft:lime_concrete run item replace entity @s hotbar.4 with bow[minecraft:can_break={blocks:"#mg_warbridge_buildable"}]
execute if block -122 59 -182 minecraft:lime_concrete run item replace entity @s inventory.0 with arrow 8

item replace entity @s hotbar.8 with golden_carrot 3

item replace entity @s[team=war_bridge_lime] armor.chest with minecraft:leather_chestplate[dyed_color=3137865,trim={material:"minecraft:emerald",pattern:"minecraft:tide"}]
item replace entity @s[team=war_bridge_lime] armor.head with minecraft:leather_helmet[dyed_color=3137865,trim={material:"minecraft:emerald",pattern:"minecraft:tide"}]
item replace entity @s[team=war_bridge_orange] armor.chest with minecraft:leather_chestplate[dyed_color=15968591,trim={material:"minecraft:redstone",pattern:"minecraft:rib"}]
item replace entity @s[team=war_bridge_orange] armor.head with minecraft:leather_helmet[dyed_color=15968591,trim={material:"minecraft:redstone",pattern:"minecraft:rib"}]

give @s[team=war_bridge_lime] minecraft:lime_wool[minecraft:can_place_on={blocks:"#mg_warbridge_buildable"}] 16
give @s[team=war_bridge_lime] minecraft:lime_stained_glass[minecraft:can_place_on={blocks:"#mg_warbridge_buildable"}] 16
give @s[team=war_bridge_lime] minecraft:prismarine[minecraft:can_place_on={blocks:"#mg_warbridge_buildable"}] 16

give @s[team=war_bridge_orange] minecraft:orange_wool[minecraft:can_place_on={blocks:"#mg_warbridge_buildable"}] 16
give @s[team=war_bridge_orange] minecraft:orange_stained_glass[minecraft:can_place_on={blocks:"#mg_warbridge_buildable"}] 16
give @s[team=war_bridge_orange] minecraft:red_sandstone[minecraft:can_place_on={blocks:"#mg_warbridge_buildable"}] 16

