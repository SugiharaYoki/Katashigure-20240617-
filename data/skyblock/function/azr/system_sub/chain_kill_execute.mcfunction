playsound minecraft:block.trial_spawner.open_shutter player @s ~ ~ ~ 0.8 1.3
attribute @s minecraft:player.entity_interaction_range modifier add azr_chainkill_01 5 add_value
attribute @s minecraft:generic.attack_damage modifier add azr_chainkill_02 2 add_value

execute store result score random Azr_system run random value 1..5
scoreboard players set @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 3
execute if score random Azr_system matches 2..5 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 3..5 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 4..5 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 5 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1

tag @s add AZR_chainKill_activated
scoreboard players set @s AZR_chainKill_damage 0