effect clear @s
function skyblock:clear_attribute_modifiers
particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
playsound item.totem.use master @a ~ ~ ~ 2
tellraw @a[tag=MG_AZR0PT] [{"selector":"@s","color":"blue"},{"text":" 已使用下界命星复活！","color":"gold"}]
clear @s nether_star 1
tag @s add MG_AZR0PT_revivaling

execute as @s at @s run schedule function skyblock:mg/azr0/system/player/death_revival_delay 2t

scoreboard players set @s Azr_isDead 0