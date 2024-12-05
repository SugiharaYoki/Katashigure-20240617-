execute if entity @s store result score random Azr_system run random value 0..2
scoreboard players operation @s AZR_chainKill_chargeup += random Azr_system
execute if score @s AZR_chainKill_chargeup matches 10.. if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKill=1..}] run function skyblock:azr/system_sub/chain_kill_execute

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

scoreboard players set @s AZR_chainKill 0
scoreboard players set @s AZR_chainKill_damage 0