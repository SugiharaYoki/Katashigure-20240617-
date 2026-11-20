function skyblock:azr/lifecycle/jump_to/ch6_boss2

execute as @a[tag=azrPlayer] at @s unless score @s Azr_skillPoints matches 65.. run function skyblock:azr/lifecycle/jump_to/return

scoreboard players set stage Azr_system 114
scoreboard players set stage_main_thread AzrTimerStack 0
scoreboard players set @a[tag=azrPlayer] AzrPlayer_CurrentArea 1


tag @a[tag=azrPlayer] add azr_OneLifeOnly

execute unless entity @a[scores={Azr_skillPoints=66..}] run tp @a[tag=azrPlayer] -79583 43 -11
execute unless entity @a[scores={Azr_skillPoints=66..}] run spawnpoint @a[tag=azrPlayer] -79583 43 -11
execute unless entity @a[scores={Azr_skillPoints=66..}] run execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79583,y:43,z:-11}
execute if entity @a[scores={Azr_skillPoints=66..}] run tp @a[tag=azrPlayer] -79580 144 -19
execute if entity @a[scores={Azr_skillPoints=66..}] run spawnpoint @a[tag=azrPlayer] -79580 144 -19
execute if entity @a[scores={Azr_skillPoints=66..}] run execute as @a[tag=azrPlayer] run function skyblock:azr/system/player/updatespawnpoint_initialize {x:-79580,y:144,z:-19}
execute if entity @a[scores={Azr_skillPoints=66..}] run summon marker -79569 48 -11 {Tags:["AzrielMarker_encounter"]}
execute if entity @a[scores={Azr_skillPoints=66..}] run summon marker -79580 60 3 {Tags:["AzrielMarker_encounter"]}
execute if entity @a[scores={Azr_skillPoints=66..}] run summon marker -79589 66 -18 {Tags:["AzrielMarker_encounter"]}
execute if entity @a[scores={Azr_skillPoints=66..}] run summon marker -79578 124 -5 {Tags:["AzrielMarker_encounter"]}
execute if entity @a[scores={Azr_skillPoints=66..}] run summon marker -79584 104 1 {Tags:["AzrielMarker_encounter"]}
execute if entity @a[scores={Azr_skillPoints=66..}] positioned -79571 164 -13 run function skyblock:azr/assets/mobs/skill/boss6_sariel/summon
execute if entity @a[scores={Azr_skillPoints=66..}] run summon marker -79586 47 -19 {Tags:["AzrielMarker_encounter"]}

