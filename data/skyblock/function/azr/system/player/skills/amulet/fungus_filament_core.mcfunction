
#execute store result score @s rng1 run random value 1..2

scoreboard players set @s rng1 0

execute if score @s AZR_chainKillUpg_chargespeed matches 2.. run scoreboard players add @s rng1 1
execute if score @s AZR_chainKillUpg_chargespeed matches 4.. run scoreboard players add @s rng1 1


execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=1,AZR_chainKill_chargeup=..500}] run scoreboard players add @s AZR_chainKill_chargeup 1
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=2,AZR_chainKill_chargeup=..1000}] run scoreboard players add @s AZR_chainKill_chargeup 1
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=3,AZR_chainKill_chargeup=..1500}] run scoreboard players add @s AZR_chainKill_chargeup 1
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=4,AZR_chainKill_chargeup=..2000}] run scoreboard players add @s AZR_chainKill_chargeup 1
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=5,AZR_chainKill_chargeup=..2500}] run scoreboard players add @s AZR_chainKill_chargeup 2
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=6,AZR_chainKill_chargeup=..3000}] run scoreboard players add @s AZR_chainKill_chargeup 2
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=7,AZR_chainKill_chargeup=..3500}] run scoreboard players add @s AZR_chainKill_chargeup 2
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=8,AZR_chainKill_chargeup=..4000}] run scoreboard players add @s AZR_chainKill_chargeup 3
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=9,AZR_chainKill_chargeup=..4500}] run scoreboard players add @s AZR_chainKill_chargeup 3
execute if entity @s[scores={AzrSariel_Amulet_FungusFilament_level=10,AZR_chainKill_chargeup=..5000}] run scoreboard players add @s AZR_chainKill_chargeup 3


scoreboard players operation @s AZR_chainKill_chargeup += @s rng1







