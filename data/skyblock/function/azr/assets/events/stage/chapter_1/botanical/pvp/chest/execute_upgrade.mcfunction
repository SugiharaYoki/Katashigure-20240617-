

$execute if entity @s[tag=AzrFlowerPVP_A] if score AzrFlowerPVP_A rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if entity @s[tag=AzrFlowerPVP_B] if score AzrFlowerPVP_B rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess

$execute if entity @s[tag=AzrFlowerPVP_A,tag=InstantSuccess] run scoreboard players add AzrFlowerPVP_A rng$(skill_id) 1
$execute if entity @s[tag=AzrFlowerPVP_B,tag=InstantSuccess] run scoreboard players add AzrFlowerPVP_B rng$(skill_id) 1


$scoreboard players remove @s[tag=InstantSuccess] AzrMinigame_PVP_currency $(cost)
execute if entity @s[tag=InstantSuccess] run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 1.3
tag @s remove InstantSuccess