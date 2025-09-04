effect clear @s
function skyblock:clear_attribute_modifiers
particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
playsound item.totem.use master @a ~ ~ ~ 2
execute at @s anchored eyes run function skyblock:sea/p/parry_particle


execute unless entity @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] run clear @s nether_star 1
tag @s add MG_AZR0PT_revivaling

execute unless entity @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] run scoreboard players add @s Azr0_USED_star 1

kill @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle]

scoreboard players set @s Azr_isDead 0