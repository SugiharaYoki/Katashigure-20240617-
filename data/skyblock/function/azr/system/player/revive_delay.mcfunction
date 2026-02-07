


execute unless entity @s[tag=AZR_SEAawakened] run tp @s -80006 3 93

effect clear @s
function skyblock:clear_attribute_modifiers
execute if entity @s[tag=AZR_SEAawakened] run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if entity @s[tag=AZR_SEAawakened] run particle minecraft:flash{color:[0.000,0.000,0.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if entity @s[tag=AZR_SEAawakened] run playsound item.totem.use master @a ~ ~ ~ 2
execute if entity @s[tag=AZR_SEAawakened] run effect give @s fire_resistance 40 0
execute if entity @s[tag=AZR_SEAawakened] run effect give @s regeneration 45 1
execute if entity @s[tag=AZR_SEAawakened] run effect give @s absorption 5 1
execute unless entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @s [{text:"我……失败了？",color:"white"}]
execute if entity @s[tag=AZR_SEAawakened] unless entity @s[tag=AZR_fakeDeath] run tellraw @a[tag=azrShowDialog] [{selector:"@s",color:"white"},{text:" 已使用下界命星复活！",color:"gold"}]
#clear @s[tag=!AZR_storymode,tag=!AZR_fakeDeath] nether_star[custom_data~{revival_star:1b}] 1



execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute if entity @s[tag=!AZR_SEAawakened] positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 0
scoreboard players set @s AzrTimerReviving 0


