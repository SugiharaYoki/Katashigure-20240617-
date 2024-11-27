execute if entity @s store result score random Azr_system run random value 1..6
execute if score random Azr_system matches 1 if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..}] run function skyblock:azr/system_sub/chain_kill_execute

execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s actionbar {"text": "- 索命连击 -","color":"gold","bold": true}

execute if score @s[tag=AZR_chainKill_activated] AZR_chainKill_damage matches 1.. run function skyblock:azr/system_sub/chain_kill_activate

scoreboard players set @s AZR_chainKill 0
scoreboard players set @s AZR_chainKill_damage 0