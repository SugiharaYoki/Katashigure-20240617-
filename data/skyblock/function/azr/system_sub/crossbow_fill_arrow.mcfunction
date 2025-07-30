clear @s[gamemode=!creative] *[custom_data~{crossbow_arrow:1b}] 1
execute if items entity @s weapon.mainhand crossbow[custom_data~{crossbow_v71:1b}] unless data entity @s SelectedItem.components."minecraft:charged_projectiles"[{id:"arrow"}] run return run item modify entity @s weapon.mainhand {"function":"set_components","components":{"charged_projectiles":[{"id":"arrow","count":1,"components":{"intangible_projectile":{}}}]}}
execute if items entity @s weapon.offhand crossbow[custom_data~{crossbow_v71:1b}] unless data entity @s SelectedItem.components."minecraft:charged_projectiles"[{id:"arrow"}] run return run item modify entity @s weapon.offhand {"function":"set_components","components":{"charged_projectiles":[{"id":"arrow","count":1,"components":{"intangible_projectile":{}}}]}}

say 1