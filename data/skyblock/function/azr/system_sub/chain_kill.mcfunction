execute if entity @s store result score random Azr_system run random value 3..10
execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..}] run scoreboard players operation @s AZR_chainKill_chargeup += random Azr_system
execute if score @s AZR_chainKill_chargeup matches 0 run xp set @s 0 points
execute if score @s AZR_chainKill_chargeup matches 10 run xp set @s 11 points
execute if score @s AZR_chainKill_chargeup matches 20 run xp set @s 22 points
execute if score @s AZR_chainKill_chargeup matches 30 run xp set @s 33 points
execute if score @s AZR_chainKill_chargeup matches 40 run xp set @s 44 points
execute if score @s AZR_chainKill_chargeup matches 50 run xp set @s 55 points
execute if score @s AZR_chainKill_chargeup matches 60 run xp set @s 66 points
execute if score @s AZR_chainKill_chargeup matches 70 run xp set @s 77 points
execute if score @s AZR_chainKill_chargeup matches 80 run xp set @s 88 points
execute if score @s AZR_chainKill_chargeup matches 90 run xp set @s 99 points
execute if score @s AZR_chainKill_chargeup matches 100.. run xp set @s 111 points
execute if score @s AZR_chainKill_chargeup matches 100.. if entity @s[tag=!AZR_chainKill_activated] run function skyblock:azr/system_sub/chain_kill_execute

execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=8}] actionbar {"text": "- 索命连击 ×8 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=7}] actionbar {"text": "- 索命连击 ×7 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=6}] actionbar {"text": "- 索命连击 ×6 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=5}] actionbar {"text": "- 索命连击 ×5 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=4}] actionbar {"text": "- 索命连击 ×4 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=3}] actionbar {"text": "- 索命连击 ×3 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=2}] actionbar {"text": "- 索命连击 ×2 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=AZR_chainKillUpg_countvisible,scores={AZR_chainKill_count=1}] actionbar {"text": "- 索命连击 ×1 -","color":"gold","bold": true}
execute if entity @s[tag=AZR_chainKill_activated] if entity @n[tag=AzrielMob,distance=0..9] run title @s[tag=!AZR_chainKillUpg_countvisible] actionbar {"text": "- 索命连击 -","color":"gold","bold": true}

execute if score @s[tag=AZR_chainKill_activated] AZR_chainKill_damage matches 1.. run function skyblock:azr/system_sub/chain_kill_activate

xp set @s 30 levels

scoreboard players set @s AZR_chainKill 0
scoreboard players set @s AZR_chainKill_damage 0