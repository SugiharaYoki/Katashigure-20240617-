$scoreboard players set @s rng1 $(skill_id)

$execute if score @s rng1 matches 1 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 1 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 1 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 1 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 1 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 1 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120

$execute if score @s rng1 matches 2 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 2 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 160.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 2 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 240.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 2 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 2 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 160
$execute if score @s rng1 matches 2 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 240

$execute if score @s rng1 matches 3 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 3 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 3 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 3 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 3 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 3 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120

$execute if score @s rng1 matches 4 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 4 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 4 if entity @s[tag=AzrFlowerPVP_$(team)] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run effect give @s regeneration infinite 0 false
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run effect give @s regeneration infinite 1 false
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run effect give @s regeneration infinite 2 false









$execute if entity @s[tag=InstantSuccess] run scoreboard players add AzrFlowerPVP_$(team) rng$(skill_id) 1


execute if entity @s[tag=InstantSuccess] at @s run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 1.3
tag @s remove InstantSuccess