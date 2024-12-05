playsound minecraft:block.trial_spawner.open_shutter player @s ~ ~ ~ 0.8 1.3
attribute @s minecraft:player.entity_interaction_range modifier add azr_chainkill_01 5 add_value
attribute @s minecraft:generic.attack_damage modifier add azr_chainkill_02 0.5 add_multiplied_total

execute if entity @s[scores={AZR_chainKillUpg_attackcount=0}] store result score random Azr_system run random value 1..5
execute if entity @s[scores={AZR_chainKillUpg_attackcount=1}] store result score random Azr_system run random value 1..7
execute if entity @s[scores={AZR_chainKillUpg_attackcount=2}] store result score random Azr_system run random value 1..9
execute if entity @s[scores={AZR_chainKillUpg_attackcount=3}] store result score random Azr_system run random value 1..11
execute if entity @s[scores={AZR_chainKillUpg_attackcount=4}] store result score random Azr_system run random value 1..13
scoreboard players set @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 2
execute if score random Azr_system matches 2..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 3..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 4..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 5..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 7..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 9..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 11..13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1
execute if score random Azr_system matches 13 run scoreboard players add @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 1

tag @s add AZR_chainKill_activated
scoreboard players set @s AZR_chainKill_damage 0