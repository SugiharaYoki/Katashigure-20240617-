
execute if score @s AZR_chainKill_chargeup matches 9000.. if entity @s[tag=!AZR_chainKill_activated] if score @s azr_weapon_rightclick_chainkill_load matches 100.. run function skyblock:azr/system/player/skills/chainkill/chain_kill_execute
execute if score @s AZR_chainKill_chargeup matches 9000.. if entity @s[tag=!AZR_chainKill_activated] run scoreboard players add @s azr_weapon_rightclick_chainkill_load 30


execute if items entity @s[scores={azr_weapon_rightclick_cooldown=..0,azr_weapon_rightclick_chainkill_load=..50},tag=!AZR_chainKill_activated] weapon.mainhand #swords run function skyblock:azr/system/player/weapon_skill/sword
execute if items entity @s[scores={azr_weapon_rightclick_cooldown=..0,azr_weapon_rightclick_chainkill_load=..50},tag=!AZR_chainKill_activated] weapon.mainhand #axes run function skyblock:azr/system/player/weapon_skill/axe
execute if items entity @s[scores={azr_weapon_rightclick_cooldown=..0,azr_weapon_rightclick_chainkill_load=..50},tag=!AZR_chainKill_activated] weapon.mainhand #hoes run function skyblock:azr/system/player/weapon_skill/hoe


advancement revoke @s only skyblock:azr/weapon_skill/right_click



