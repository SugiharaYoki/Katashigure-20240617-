$scoreboard players set @s rng1 $(skill_id)

$execute if score @s rng1 matches 1 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 1 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 1 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 1 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 1 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 1 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120

$execute if score @s rng1 matches 2 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 2 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 160.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 2 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 240.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 2 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 2 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 160
$execute if score @s rng1 matches 2 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 240

$execute if score @s rng1 matches 3 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 3 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 3 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 3 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 3 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 3 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120

$execute if score @s rng1 matches 4 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 4 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 4 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run effect give @s regeneration infinite 0 false
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run effect give @s regeneration infinite 1 false
$execute if score @s rng1 matches 4 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run effect give @s regeneration infinite 2 false

$execute if score @s rng1 matches 5 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 5 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 5 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 120.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 120
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run effect give @s speed infinite 0 false
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run effect give @s speed infinite 1 false
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run effect give @s speed infinite 2 false
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run effect give @s haste infinite 0 false
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run effect give @s haste infinite 1 false
$execute if score @s rng1 matches 5 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run effect give @s haste infinite 2 false

$execute if score @s rng1 matches 6 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 50.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 6 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 100.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 6 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 200.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 6 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 50
$execute if score @s rng1 matches 6 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 100
$execute if score @s rng1 matches 6 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 200

$execute if score @s rng1 matches 7 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 50.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 7 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 100.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 7 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 150.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 50
$execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 100
$execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 150
execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess,tag=AzrFlowerPVP_A] run summon iron_golem -79312 32 -116 {PlayerCreated:true,Invulnerable:true}
execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess,tag=AzrFlowerPVP_B] run summon iron_golem -79264 32 -116 {PlayerCreated:true,Invulnerable:true}
execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess,tag=AzrFlowerPVP_A] positioned -79312 32 -116 run effect give @n[type=iron_golem,distance=..100] weakness infinite 1 true 
execute if score @s rng1 matches 7 if entity @s[tag=InstantSuccess,tag=AzrFlowerPVP_B] positioned -79264 32 -116 run effect give @n[type=iron_golem,distance=..100] weakness infinite 1 true 

$execute if score @s rng1 matches 8 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 30.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 8 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 100.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 8 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 200.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 8 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 3 if score @s AzrMinigame_PVP_currency matches 300.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 8 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 4 if score @s AzrMinigame_PVP_currency matches 400.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 8 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 30
$execute if score @s rng1 matches 8 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 100
$execute if score @s rng1 matches 8 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 200
$execute if score @s rng1 matches 8 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 3 run scoreboard players remove @s AzrMinigame_PVP_currency 300
$execute if score @s rng1 matches 8 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 4 run scoreboard players remove @s AzrMinigame_PVP_currency 400

$execute if score @s rng1 matches 9 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 if score @s AzrMinigame_PVP_currency matches 40.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 9 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 if score @s AzrMinigame_PVP_currency matches 80.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 9 if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 if score @s AzrMinigame_PVP_currency matches 150.. run tag @s add InstantSuccess
$execute if score @s rng1 matches 9 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 0 run scoreboard players remove @s AzrMinigame_PVP_currency 40
$execute if score @s rng1 matches 9 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 1 run scoreboard players remove @s AzrMinigame_PVP_currency 80
$execute if score @s rng1 matches 9 if entity @s[tag=InstantSuccess] if score AzrFlowerPVP_$(team) rng$(skill_id) matches 2 run scoreboard players remove @s AzrMinigame_PVP_currency 150






$execute if entity @s[tag=InstantSuccess] run scoreboard players add AzrFlowerPVP_$(team) rng$(skill_id) 1


execute if entity @s[tag=InstantSuccess] at @s run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 1 1.3
tag @s remove InstantSuccess