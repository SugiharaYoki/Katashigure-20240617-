execute if entity @s[tag=AZR_boss2_skill_stockpile] run scoreboard players add AZR_boss2_stockpile rng1 1
execute store result score AZR_boss2_stockpile rng2 run random value 1..10
execute store result score AZR_boss2_stockpile rng3 run random value 1..10

execute if entity @s[tag=AZR_boss2_skill_stockpile] if score AZR_boss2_stockpile rng2 matches 1..2 run scoreboard players add AZR_boss2_stockpile rng1 1


execute if score AZR_boss2_stockpile rng1 matches 1 run effect give @s slowness 10 150 true
execute if score AZR_boss2_stockpile rng1 matches 1..50 at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score AZR_boss2_stockpile rng1 matches 1..60 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.1 0.1 0.1 0.01 3
execute if score AZR_boss2_stockpile rng1 matches 21..60 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.08 0.08 0.08 0.02 3
execute if score AZR_boss2_stockpile rng1 matches 41..60 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.06 0.05 0.05 0.03 3
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^ ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^0.2 ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^0.2 ^ ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^-0.2 ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^-0.2 ^ ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^ ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^0.4 ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^0.4 ^ ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^-0.4 ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^-0.4 ^ ^0.2 0 0 0 0.00 1
execute if score AZR_boss2_stockpile rng1 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~ 1 1.2

execute if score AZR_boss2_stockpile rng1 matches 40 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:95}
execute if score AZR_boss2_stockpile rng1 matches 41 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:9}
execute if score AZR_boss2_stockpile rng1 matches 42 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.85}
execute if score AZR_boss2_stockpile rng1 matches 43 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.8}
execute if score AZR_boss2_stockpile rng1 matches 44 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.75}
execute if score AZR_boss2_stockpile rng1 matches 45 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.7}
execute if score AZR_boss2_stockpile rng1 matches 46 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.65}
execute if score AZR_boss2_stockpile rng1 matches 47 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.6}
execute if score AZR_boss2_stockpile rng1 matches 48 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.55}
execute if score AZR_boss2_stockpile rng1 matches 49 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.5}
execute if score AZR_boss2_stockpile rng1 matches 50 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.45}
execute if score AZR_boss2_stockpile rng1 matches 51 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.4}
execute if score AZR_boss2_stockpile rng1 matches 52 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.35}
execute if score AZR_boss2_stockpile rng1 matches 53 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.3}
execute if score AZR_boss2_stockpile rng1 matches 54 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.25}
execute if score AZR_boss2_stockpile rng1 matches 55 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.2}
execute if score AZR_boss2_stockpile rng1 matches 56 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.15}
execute if score AZR_boss2_stockpile rng1 matches 57 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.1}
execute if score AZR_boss2_stockpile rng1 matches 58 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.05}
execute if score AZR_boss2_stockpile rng1 matches 59 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0}
execute if score AZR_boss2_stockpile rng1 matches 60 at @s run say hi
execute if score AZR_boss2_stockpile rng1 matches 60.. at @s run tag @s remove AZR_boss2_skill_stockpile
execute if score AZR_boss2_stockpile rng1 matches 60.. run scoreboard players set AZR_boss2_stockpile rng1 0

execute if score AZR_boss2_stockpile rng3 matches 1..3 run playsound minecraft:item.crossbow.quick_charge_3 hostile @a ~ ~ ~ 5 0.9
execute if score AZR_boss2_stockpile rng1 matches 40.. if score AZR_boss2_stockpile rng3 matches 1..3 run playsound minecraft:item.crossbow.loading_start hostile @a ~ ~ ~ 5 0.9



