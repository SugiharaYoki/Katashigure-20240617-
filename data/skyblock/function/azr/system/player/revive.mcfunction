


execute unless entity @s[tag=AZR_SEAawakened] run tp @s -80006 3 93

effect clear @s
function skyblock:clear_attribute_modifiers
particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
playsound item.totem.use master @a ~ ~ ~ 2
effect give @s fire_resistance 40 0
effect give @s regeneration 45 1
effect give @s absorption 5 1
effect give @s blindness 1 0
execute unless entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @a[tag=azrShowDialog] [{"selector":"@s","color":"white"},{"text":" 已使用下界命星复活！","color":"gold"}]
execute if entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @a[tag=azrShowDialog] [{"selector":"@s","color":"white"},{"text":" ……你本该已经，死了？","color":"gold"}]
clear @s[tag=!AZR_storymode,tag=!AZR_fakeDeath] nether_star[custom_data~{revival_star:1b}] 1

execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


tag @s add AZR_SEAawakened

scoreboard players set @s Azr_isDead 0