
playsound enchant.thorns.hit master @a ~ ~ ~ 0.8 1.4
execute as @e[tag=AzrielMob,distance=..2,limit=1,sort=nearest] run damage @s 2 thorns

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
