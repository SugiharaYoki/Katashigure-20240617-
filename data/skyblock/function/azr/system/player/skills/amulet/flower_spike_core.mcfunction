
playsound enchant.thorns.hit master @a ~ ~ ~ 0.8 1.4
execute unless items entity @s container.* *[custom_data~{azr_amulet_thorn_crown:1b}] as @e[tag=AzrielMob,distance=..2.2,limit=3,sort=nearest] run damage @s 2 thorns
execute if items entity @s container.* *[custom_data~{azr_amulet_thorn_crown:1b}] as @e[tag=AzrielMob,distance=..2.5,limit=5,sort=nearest] run damage @s 2 thorns

particle crit ^1.0 ^1 ^1.0 0 0 0 0 1
particle crit ^1.3 ^1 ^1.3 0 0 0 0 1
particle crit ^1.6 ^1 ^1.6 0 0 0 0 1
particle crit ^2.0 ^1 ^2.0 0 0 0 0 1
particle crit ^-1.0 ^1 ^1.0 0 0 0 0 1
particle crit ^-1.3 ^1 ^1.3 0 0 0 0 1
particle crit ^-1.6 ^1 ^1.6 0 0 0 0 1
particle crit ^-2.0 ^1 ^2.0 0 0 0 0 1
particle crit ^1.0 ^1 ^-1.0 0 0 0 0 1
particle crit ^1.3 ^1 ^-1.3 0 0 0 0 1
particle crit ^1.6 ^1 ^-1.6 0 0 0 0 1
particle crit ^2.0 ^1 ^-2.0 0 0 0 0 1
particle crit ^-1.0 ^1 ^-1.0 0 0 0 0 1
particle crit ^-1.3 ^1 ^-1.3 0 0 0 0 1
particle crit ^-1.6 ^1 ^-1.6 0 0 0 0 1
particle crit ^-2.0 ^1 ^-2.0 0 0 0 0 1


execute if score @s AzrSariel_Amulet_generic_damage_taken matches 6.. run effect give @s resistance 1 3 false
