effect clear @s
function skyblock:clear_attribute_modifiers
particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
playsound item.totem.use master @a ~ ~ ~ 2
effect give @s fire_resistance 40 0
effect give @s regeneration 45 1
effect give @s absorption 5 1
effect give @s blindness 1 0
tellraw @a[tag=azrPlayer] [{"selector":"@s","color":"blue"},{"text":" 已使用下界命星复活！","color":"gold"}]
clear @s[tag=!AZR_storymode] nether_star[custom_data~{revival_star:1b}] 1

scoreboard players set @s Azr_isDead 0