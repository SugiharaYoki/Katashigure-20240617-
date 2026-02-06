scoreboard players add @s rng1 1

#execute if score @s rng1 matches 3 run playsound minecraft:entity.breeze.shoot block @a ~ ~ ~ 0.8 1.8
execute if score @s rng1 matches 3 run particle wax_off ~0 ~5 ~0 0 5 0 0 20
execute if score @s rng1 matches 3 run particle flash{color:[1.000,1.000,1.000,1.00]} ~0 ~1 ~0 0 0 0 0 1
execute if score @s rng1 matches 4 run particle electric_spark ~0 ~3 ~0 0 1 0 0.2 30
execute if score @s rng1 matches 5 run particle electric_spark ~0 ~5 ~0 0 1 0 0.2 30
execute if score @s rng1 matches 6 run particle electric_spark ~0 ~7 ~0 0 1 0 0.2 30
execute if score @s rng1 matches 7 run particle electric_spark ~0 ~9 ~0 0 1 0 0.2 30
execute if score @s rng1 matches 8 run particle electric_spark ~0 ~11 ~0 0 1 0 0.2 30
execute if score @s rng1 matches 3 run playsound minecraft:block.amethyst_block.break hostile @a ~ ~ ~ 1 1.5
execute if score @s rng1 matches 3 run playsound minecraft:entity.illusioner.prepare_blindness hostile @a ~ ~ ~ 2 2
execute if score @s rng1 matches 3..5 run playsound minecraft:item.wolf_armor.crack hostile @a ~ ~2 ~ 1 2
execute if score @s rng1 matches 6..8 run playsound minecraft:item.wolf_armor.crack hostile @a ~ ~5 ~ 1 2

execute if score @s rng1 matches 20 run particle wax_off ~0 ~5 ~0 0 5 0 0 20

execute if score @s rng1 matches 24 run playsound minecraft:entity.wither.shoot block @a ~ ~ ~ 1 1.5
execute if score @s rng1 matches 24 run playsound minecraft:entity.breeze.wind_burst block @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 24.. as @a[tag=SEAPT,distance=..1.0] at @s run damage @s 12 explosion
execute if score @s rng1 matches 24.. run kill @s

