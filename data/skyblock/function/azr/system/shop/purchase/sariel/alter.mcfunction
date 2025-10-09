execute as @s[scores={Azr_Shop=8432101..8432198}] at @s run function skyblock:azr/system/shop/purchase/sariel/execute
execute as @s[scores={Azr_Shop=8432100}] at @s run function skyblock:azr/system/shop/purchase/page


execute as @s[scores={Azr_Shop=8432199}] at @s run function skyblock:azr/system/shop/purchase/reset
execute if items entity @s player.cursor *[custom_data~{SarielVitae:1b}] run item replace entity @s player.cursor with air