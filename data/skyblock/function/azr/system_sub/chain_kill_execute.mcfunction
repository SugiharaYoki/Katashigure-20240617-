playsound minecraft:block.trial_spawner.open_shutter player @s ~ ~ ~ 0.8 1.3
attribute @s[scores={AZR_chainKillUpg_attackrange=0}] minecraft:entity_interaction_range modifier add azr_chainkill_01 4 add_value
attribute @s[scores={AZR_chainKillUpg_attackrange=1}] minecraft:entity_interaction_range modifier add azr_chainkill_01 4.5 add_value
attribute @s[scores={AZR_chainKillUpg_attackrange=2}] minecraft:entity_interaction_range modifier add azr_chainkill_01 5.0 add_value
attribute @s[scores={AZR_chainKillUpg_attackrange=3}] minecraft:entity_interaction_range modifier add azr_chainkill_01 5.5 add_value
attribute @s[scores={AZR_chainKillUpg_attackrange=4}] minecraft:entity_interaction_range modifier add azr_chainkill_01 6.0 add_value
attribute @s[scores={AZR_chainKillUpg_attackdamage=0}] minecraft:attack_damage modifier add azr_chainkill_02 0.5 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackdamage=1}] minecraft:attack_damage modifier add azr_chainkill_02 0.6 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackdamage=2}] minecraft:attack_damage modifier add azr_chainkill_02 0.7 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackdamage=3}] minecraft:attack_damage modifier add azr_chainkill_02 0.85 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackdamage=4}] minecraft:attack_damage modifier add azr_chainkill_02 1.0 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackdamage=2..}] minecraft:armor modifier add azr_chainkill_03 0.5 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackdamage=4}] minecraft:armor modifier add azr_chainkill_03 1.0 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackspeed=1}] minecraft:attack_speed modifier add azr_chainkill_04 0.3 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackspeed=2}] minecraft:attack_speed modifier add azr_chainkill_04 0.6 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackspeed=3}] minecraft:attack_speed modifier add azr_chainkill_04 0.9 add_multiplied_total
attribute @s[scores={AZR_chainKillUpg_attackspeed=4}] minecraft:attack_speed modifier add azr_chainkill_04 1.2 add_multiplied_total

execute if entity @s[scores={AZR_chainKillUpg_attackcount=0}] store result score random Azr_system run random value 1..5
execute if entity @s[scores={AZR_chainKillUpg_attackcount=1}] store result score random Azr_system run random value 1..7
execute if entity @s[scores={AZR_chainKillUpg_attackcount=2}] store result score random Azr_system run random value 1..9
execute if entity @s[scores={AZR_chainKillUpg_attackcount=3}] store result score random Azr_system run random value 1..11
execute if entity @s[scores={AZR_chainKillUpg_attackcount=4}] store result score random Azr_system run random value 1..13
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=1}] if score random Azr_system matches 1..4 store result score random rng2 run random value 0..1
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=1..}] run scoreboard players operation random Azr_system += random rng2
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=2}] if score random Azr_system matches 1..5 store result score random rng2 run random value 0..1
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=2..}] run scoreboard players operation random Azr_system += random rng2
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=3}] if score random Azr_system matches 1..6 store result score random rng2 run random value 0..1
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=3..}] run scoreboard players operation random Azr_system += random rng2
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=4}] if score random Azr_system matches 1..7 store result score random rng2 run random value 0..1
execute if entity @s[scores={AZR_chainKillUpg_attackcountmin=4..}] run scoreboard players operation random Azr_system += random rng2


scoreboard players set @s[tag=!AZR_chainKill_activated] AZR_chainKill_count 4
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