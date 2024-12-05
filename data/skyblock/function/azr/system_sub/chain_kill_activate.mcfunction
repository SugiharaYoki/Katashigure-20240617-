playsound minecraft:block.trial_spawner.ominous_activate player @s ~ ~ ~ 0.8 1.2


execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^1.5 0.2 0.2 0.2 0.2 3
execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^2 0.2 0.2 0.2 0.2 3
execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^2.5 0.2 0.2 0.2 0.2 3
execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^3 0.2 0.2 0.2 0.2 3
execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^3.5 0.2 0.2 0.2 0.2 3
execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^4 0.2 0.2 0.2 0.2 3
execute positioned ~ ~1.0 ~ run particle minecraft:enchanted_hit ^ ^ ^4.5 0.2 0.2 0.2 0.2 3


execute store result score random Azr_system run random value 1..5
scoreboard players remove @s[scores={AZR_chainKill_count=1..}] AZR_chainKill_count 1

execute if score @s AZR_chainKill_count matches ..0 run title @s actionbar {"text": "- 连击结束 -","color":"dark_gray","bold": true}
execute if score @s AZR_chainKill_count matches ..0 run attribute @s minecraft:player.entity_interaction_range modifier remove azr_chainkill_01
execute if score @s AZR_chainKill_count matches ..0 run attribute @s minecraft:generic.attack_damage modifier remove azr_chainkill_02
execute if score @s AZR_chainKill_count matches ..0 run attribute @s minecraft:generic.armor modifier remove azr_chainkill_03
execute if score @s AZR_chainKill_count matches ..0 run tag @s remove AZR_chainKill_activated
execute if score @s AZR_chainKill_count matches ..0 run scoreboard players set @s AZR_chainKill_chargeup 0
execute if score @s AZR_chainKill_count matches ..0 run scoreboard players set @s AZR_chainKill_count 0