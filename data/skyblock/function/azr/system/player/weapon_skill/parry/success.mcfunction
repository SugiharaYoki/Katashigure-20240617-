

attribute @s minecraft:movement_speed modifier remove azr:parry
effect clear @s resistance

execute if entity @s[scores={AZR_chainKillUpg_defensecharge=1}] store result score #random Azr_system run random value 20..100
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=2}] store result score #random Azr_system run random value 40..150
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=3}] store result score #random Azr_system run random value 60..200
execute if entity @s[scores={AZR_chainKillUpg_defensecharge=4}] store result score #random Azr_system run random value 80..250
execute if entity @s[tag=!AZR_chainKill_activated,scores={AZR_chainKillUpg_defensecharge=1..}] run scoreboard players operation @s AZR_chainKill_chargeup += #random Azr_system

function skyblock:sea/p/parry_particle


scoreboard players set @s AzrSariel_Amulet_generic_damage_resisted 0

execute at @s positioned ^ ^ ^1 on attacker if entity @s[tag=AzrielMob,distance=..3] run tag @s add azrParry_reverseattack
execute store result score @s rng1 run attribute @s attack_damage get
scoreboard players set 10 constant 10
scoreboard players set 16 constant 16
scoreboard players operation @s rng1 *= 16 constant
scoreboard players operation @s rng1 /= 10 constant
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_attack_lv4:1b}] run scoreboard players add @s rng1 2
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_attack_lv3:1b}] run scoreboard players add @s rng1 2
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_attack_lv2:1b}] run scoreboard players add @s rng1 2
execute if items entity @s container.* *[custom_data~{azr_amulet_parry_attack_lv1:1b}] run scoreboard players add @s rng1 2

execute if score @s rng1 matches ..6 run damage @n[tag=azrParry_reverseattack,distance=..50] 8 player_attack by @s
execute if score @s rng1 matches 7..8 run damage @n[tag=azrParry_reverseattack,distance=..50] 12 player_attack by @s
execute if score @s rng1 matches 9..10 run damage @n[tag=azrParry_reverseattack,distance=..50] 15 player_attack by @s
execute if score @s rng1 matches 11..12 run damage @n[tag=azrParry_reverseattack,distance=..50] 18 player_attack by @s
execute if score @s rng1 matches 13..14 run damage @n[tag=azrParry_reverseattack,distance=..50] 21 player_attack by @s
execute if score @s rng1 matches 15..16 run damage @n[tag=azrParry_reverseattack,distance=..50] 24 player_attack by @s
execute if score @s rng1 matches 17..18 run damage @n[tag=azrParry_reverseattack,distance=..50] 27 player_attack by @s
execute if score @s rng1 matches 19..20 run damage @n[tag=azrParry_reverseattack,distance=..50] 30 player_attack by @s
execute if score @s rng1 matches 21..25 run damage @n[tag=azrParry_reverseattack,distance=..50] 33 player_attack by @s
execute if score @s rng1 matches 26..30 run damage @n[tag=azrParry_reverseattack,distance=..50] 36 player_attack by @s
execute if score @s rng1 matches 31.. run damage @n[tag=azrParry_reverseattack,distance=..50] 39 player_attack by @s

tag @e[tag=azrParry_reverseattack,distance=..50] remove azrParry_reverseattack