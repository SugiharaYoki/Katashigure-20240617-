#入口1
execute if items entity @s[tag=!UsingMultiMenu] weapon.mainhand *[custom_data~{MultiMenu:1b}] run function skyblock:menu/print/mainpage
execute unless items entity @s weapon.mainhand *[custom_data~{MultiMenu:1b}] run tag @s remove UsingMultiMenu
#入口2
execute if items entity @s[tag=!UsingMultiMenu] player.cursor *[custom_data~{MultiMenu:1b}] run function skyblock:menu/print/mainpage
execute if items entity @s player.cursor *[custom_data~{MultiMenu:1b}] run item replace entity @s player.cursor with air
#返还物品
execute unless items entity @s[tag=!NoMultiMenu] container.* *[custom_data~{MultiMenu:1b}] run function skyblock:menu/return_item