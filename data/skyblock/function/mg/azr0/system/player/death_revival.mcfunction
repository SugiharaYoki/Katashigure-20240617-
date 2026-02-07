effect clear @s
function skyblock:clear_attribute_modifiers
particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
particle minecraft:flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0.4 0.7 0.4 0.3 2
playsound item.totem.use master @a ~ ~ ~ 2
execute if entity @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] run tellraw @a[tag=MG_AZR0PT] [{selector:"@s",color:"blue"},{text:" 使用寿命神龟的力量复活！",color:"green"}]
execute unless entity @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] run tellraw @a[tag=MG_AZR0PT] [{selector:"@s",color:"blue"},{text:" 使用命星的力量复活！",color:"green"}]


execute unless entity @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] run clear @s nether_star 1
tag @s add MG_AZR0PT_revivaling

execute as @s at @s run schedule function skyblock:mg/azr0/system/player/death_revival_delay 2t

execute as @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] at @s run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute as @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] at @s run particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute as @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] at @s run playsound item.totem.use master @a ~ ~ ~ 2


execute unless entity @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle] run scoreboard players add @s Azr0_USED_star 1

kill @n[tag=MG_AZR0SPIRIT_revival_turtle,distance=0..180,type=turtle]

scoreboard players set @s Azr_isDead 0