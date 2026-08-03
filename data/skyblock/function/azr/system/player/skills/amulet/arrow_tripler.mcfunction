


execute if score @s[predicate=skyblock:sneak] AzrSariel_Amulet_ArrowSavior_count matches 48.. unless score @s AzrSariel_Amulet_BackDodge_last matches 1.. if items entity @s weapon.mainhand bow run enchant @s multishot 1
execute if score @s[predicate=skyblock:sneak] AzrSariel_Amulet_ArrowSavior_count matches 48.. if score @s AzrSariel_Amulet_BackDodge_last matches 1.. if items entity @s weapon.mainhand bow run enchant @s multishot 2



# 每 tick 默认状态为 0
scoreboard players set @s AzrSariel_Amulet_ArrowSavior_state 0


execute if entity @s[predicate=skyblock:sneak] if score @s AzrSariel_Amulet_ArrowSavior_count matches 48.. unless score @s AzrSariel_Amulet_BackDodge_last matches 1.. if items entity @s weapon.mainhand minecraft:bow run scoreboard players set @s AzrSariel_Amulet_ArrowSavior_state 1

execute if entity @s[predicate=skyblock:sneak] if score @s AzrSariel_Amulet_ArrowSavior_count matches 48.. if score @s AzrSariel_Amulet_BackDodge_last matches 1.. if items entity @s weapon.mainhand minecraft:bow run scoreboard players set @s AzrSariel_Amulet_ArrowSavior_state 2

execute if score @s AzrSariel_Amulet_ArrowSavior_state matches 1 unless items entity @s weapon.mainhand minecraft:bow[enchantments~[{enchantments:"minecraft:multishot",levels:1}]] run item modify entity @s weapon.mainhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:multishot":1},add:false}

execute if score @s AzrSariel_Amulet_ArrowSavior_state matches 2 unless items entity @s weapon.mainhand minecraft:bow[enchantments~[{enchantments:"minecraft:multishot",levels:2}]] run item modify entity @s weapon.mainhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:multishot":2},add:false}

execute if score @s AzrSariel_Amulet_ArrowSavior_state matches 0 if items entity @s weapon.mainhand minecraft:bow[enchantments~[{enchantments:"minecraft:multishot"}]] run item modify entity @s weapon.mainhand {function:"minecraft:set_enchantments",enchantments:{"minecraft:multishot":0},add:false}





