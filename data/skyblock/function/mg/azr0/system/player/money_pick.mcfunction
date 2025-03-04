execute if items entity @s container.* emerald run tag @s add MG_AZR0_MoneyPicked

execute if entity @s[tag=MG_AZR0_MoneyPicked] run playsound item.armor.equip_chain player @s ~ ~ ~ 0.8 1.5
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=0}] store result score @s rng1 run random value 1..100

execute if entity @s[tag=MG_AZR0_MoneyPicked] run scoreboard players add @a[tag=MG_AZR0PT] Azr_emerald 1
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=1,rng1=1}] run scoreboard players add @s Azr_emerald 2
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=2,rng1=1..2}] run scoreboard players add @s Azr_emerald 2
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=3,rng1=1..3}] run scoreboard players add @s Azr_emerald 2
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=4,rng1=1..4}] run scoreboard players add @s Azr_emerald 2
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=5,rng1=1..5}] run scoreboard players add @s Azr_emerald 2
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_critical=6,rng1=1..6}] run scoreboard players add @s Azr_emerald 2


execute if entity @s[tag=MG_AZR0_MoneyPicked] run clear @s emerald 1


tag @s remove MG_AZR0_MoneyPicked


execute if items entity @s container.* diamond run tag @s add MG_AZR0_MoneyPicked

execute if entity @s[tag=MG_AZR0_MoneyPicked] run playsound item.armor.equip_chain player @s ~ ~ ~ 0.8 1.5
execute if entity @s[tag=MG_AZR0_MoneyPicked] run playsound minecraft:block.amethyst_block.resonate player @s ~ ~ ~ 0.8 1.5
execute if entity @s[tag=MG_AZR0_MoneyPicked] run scoreboard players add @a[tag=MG_AZR0PT] Azr_diamond 1
execute if entity @s[tag=MG_AZR0_MoneyPicked] run clear @s diamond 1


tag @s remove MG_AZR0_MoneyPicked


execute if items entity @s container.* flint run tag @s add MG_AZR0_MoneyPicked

execute if entity @s[tag=MG_AZR0_MoneyPicked] run scoreboard players add @a[tag=MG_AZR0PT] Azr0_arrow 1
execute if entity @s[tag=MG_AZR0_MoneyPicked] run clear @s flint 1

tag @s remove MG_AZR0_MoneyPicked




