



execute if score @s[tag=!azr_system_sub_weapons_shovel_on] AZR_chainKill_chargeup matches 50.. if items entity @s weapon.mainhand #shovels run function skyblock:azr/system/player/weapons/shovel/on

execute if score @s[tag=azr_system_sub_weapons_shovel_on,scores={AZR_chainKill_chargeup=50..,AZR_chainKillUpg_antichargedecrease=0}] azr_system_sub_weapons_shovel_damage matches 1.. run scoreboard players remove @s AZR_chainKill_chargeup 10
execute if score @s[tag=azr_system_sub_weapons_shovel_on,scores={AZR_chainKill_chargeup=50..,AZR_chainKillUpg_antichargedecrease=1}] azr_system_sub_weapons_shovel_damage matches 1.. run scoreboard players remove @s AZR_chainKill_chargeup 9
execute if score @s[tag=azr_system_sub_weapons_shovel_on,scores={AZR_chainKill_chargeup=50..,AZR_chainKillUpg_antichargedecrease=2}] azr_system_sub_weapons_shovel_damage matches 1.. run scoreboard players remove @s AZR_chainKill_chargeup 8
execute if score @s[tag=azr_system_sub_weapons_shovel_on,scores={AZR_chainKill_chargeup=50..,AZR_chainKillUpg_antichargedecrease=3}] azr_system_sub_weapons_shovel_damage matches 1.. run scoreboard players remove @s AZR_chainKill_chargeup 7
execute if score @s[tag=azr_system_sub_weapons_shovel_on,scores={AZR_chainKill_chargeup=50..,AZR_chainKillUpg_antichargedecrease=4}] azr_system_sub_weapons_shovel_damage matches 1.. run scoreboard players remove @s AZR_chainKill_chargeup 6


scoreboard players set @s[tag=azr_system_sub_weapons_shovel_on] azr_system_sub_weapons_shovel_damage 0

execute unless items entity @s weapon.mainhand #shovels run function skyblock:azr/system/player/weapons/shovel/off
execute unless score @s AZR_chainKill_chargeup matches 50.. run function skyblock:azr/system/player/weapons/shovel/off




