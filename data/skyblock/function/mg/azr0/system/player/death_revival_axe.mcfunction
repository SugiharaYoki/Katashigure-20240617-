effect clear @s
function skyblock:clear_attribute_modifiers
particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
particle minecraft:flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
playsound item.totem.use master @a ~ ~ ~ 2
execute at @s anchored eyes run function skyblock:sea/p/parry_particle

tellraw @a[tag=MG_AZR0PT] [{selector:"@s",color:"blue"},{text:" 与死神擦肩而过！",color:"green"}]

scoreboard players set @s Azr_isDead 0
scoreboard players set @s Azr0_axe_revival 0
