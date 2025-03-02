execute if items entity @s container.* emerald run tag @s add MG_AZR0_MoneyPicked

execute if entity @s[tag=MG_AZR0_MoneyPicked] run playsound item.armor.equip_chain player @s ~ ~ ~ 0.8 1.5
execute if entity @s[tag=MG_AZR0_MoneyPicked] run scoreboard players add @a[tag=MG_AZR0PT] Azr_emerald 1
execute if entity @s[tag=MG_AZR0_MoneyPicked] run clear @s emerald 1


tag @s remove MG_AZR0_MoneyPicked


execute if items entity @s container.* diamond run tag @s add MG_AZR0_MoneyPicked

execute if entity @s[tag=MG_AZR0_MoneyPicked] run playsound item.armor.equip_chain player @s ~ ~ ~ 0.8 1.5
execute if entity @s[tag=MG_AZR0_MoneyPicked] run playsound minecraft:block.amethyst_block.resonate player @s ~ ~ ~ 0.8 1.5
execute if entity @s[tag=MG_AZR0_MoneyPicked] run scoreboard players add @a[tag=MG_AZR0PT] Azr_diamond 1
execute if entity @s[tag=MG_AZR0_MoneyPicked] run clear @s diamond 1


tag @s remove MG_AZR0_MoneyPicked




