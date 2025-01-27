



execute if score @s AZR_chainKill_chargeup matches 50.. if items entity @s weapon.mainhand #shovels run function skyblock:azr/system_sub/weapons/shovel_on

execute if score @s[tag=azr_system_sub_weapons_shovel_on] azr_system_sub_weapons_shovel_damage matches 50.. run scoreboard players remove @s AZR_chainKill_chargeup 10
scoreboard players set @s[tag=azr_system_sub_weapons_shovel_on] azr_system_sub_weapons_shovel_damage 0

execute unless items entity @s weapon.mainhand #shovels run function skyblock:azr/system_sub/weapons/shovel_off
execute unless score @s AZR_chainKill_chargeup matches 50.. run function skyblock:azr/system_sub/weapons/shovel_off




