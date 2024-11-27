playsound minecraft:block.trial_spawner.open_shutter player @s ~ ~ ~ 0.8 1.3
attribute @s minecraft:player.entity_interaction_range modifier add azr_chainkill_01 5 add_value
attribute @s minecraft:generic.attack_damage modifier add azr_chainkill_02 2 add_value
tag @s add AZR_chainKill_activated

scoreboard players set @s AZR_chainKill_damage 0