
execute store result score @s rng3 run random value 1..10


execute if score @s rng8 matches 1..10 run effect give @s slowness 3 150 true
execute if score @s rng8 matches 1 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0.5
execute if score @s rng8 matches 1 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0.6
execute if score @s rng8 matches 1..60 at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng8 matches 61..64 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.1 0.1 0.1 0.01 5
execute if score @s rng8 matches 65..67 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.08 0.08 0.08 0.02 5
execute if score @s rng8 matches 68..70 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle white_smoke ^ ^ ^0.2 0.06 0.05 0.05 0.03 7
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^ ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^0.2 ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^0.2 ^ ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^-0.2 ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^-0.2 ^ ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^ ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^0.4 ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^0.4 ^ ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^ ^-0.4 ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run particle end_rod ^-0.4 ^ ^0.6 0 0 0 0.00 1
execute if score @s rng8 matches 20 at @s positioned ~ ~1.5 ~ rotated ~ 0 run playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~ 1 1.2

execute if score @s rng8 matches 50 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:95,p2:1.9}
execute if score @s rng8 matches 51 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:9,p2:1.8}
execute if score @s rng8 matches 52 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.85,p2:1.7}
execute if score @s rng8 matches 53 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.8,p2:1.6}
execute if score @s rng8 matches 54 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.75,p2:1.5}
execute if score @s rng8 matches 55 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.7,p2:1.4}
execute if score @s rng8 matches 56 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.65,p2:1.3}
execute if score @s rng8 matches 57 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.6,p2:1.2}
execute if score @s rng8 matches 58 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.55,p2:1.1}
execute if score @s rng8 matches 59 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.5,p2:1.0}
execute if score @s rng8 matches 60 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.45,p2:0.9}
execute if score @s rng8 matches 61 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.4,p2:0.8}
execute if score @s rng8 matches 62 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.35,p2:0.7}
execute if score @s rng8 matches 63 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.3,p2:0.6}
execute if score @s rng8 matches 64 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.25,p2:0.5}
execute if score @s rng8 matches 65 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.2,p2:0.4}
execute if score @s rng8 matches 66 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.15,p2:0.3}
execute if score @s rng8 matches 67 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.1,p2:0.2}
execute if score @s rng8 matches 68 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0.05,p2:0.1}
execute if score @s rng8 matches 69 at @s run function skyblock:sea/experimental/zanei_stockpile_particle {p:0,p2:0}
execute if score @s rng8 matches 69..70 at @s run effect clear @s slowness

execute if score @s rng8 matches 70 at @s run summon marker ~ ~ ~ {Tags:["AZR_boss2_stockpile_marker"]}
execute if score @s rng8 matches 70 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_stockpile_marker] ^ ^ ^-1 facing entity @s
execute if score @s rng8 matches 70 as @n[tag=AZR_boss2_stockpile_marker] at @s run tp @s ~ ~1.5 ~
execute if score @s rng8 matches 70 as @n[tag=AZR_boss2_stockpile_marker] at @s run playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 0.9 0.67
execute if score @s rng8 matches 70 as @n[tag=AZR_boss2_stockpile_marker] at @s run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.9
execute if score @s rng8 matches 70 as @n[tag=AZR_boss2_stockpile_marker] at @s run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.87
execute if score @s rng8 matches 70 as @n[tag=AZR_boss2_stockpile_marker] at @s run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.85
execute if score @s rng8 matches 70.. as @n[tag=AZR_boss2_stockpile_marker] at @s run tp @s ^ ^ ^2
execute if score @s rng8 matches 70.. as @n[tag=AZR_boss2_stockpile_marker] at @s run particle explosion ~ ~ ~ 0.1 0.1 0.1 0 3
execute if score @s rng8 matches 70.. as @n[tag=AZR_boss2_stockpile_marker] at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0.1 0.1 0.1 0 1
execute if score @s rng8 matches 70.. as @n[tag=AZR_boss2_stockpile_marker] at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 0.9 1.3
execute if score @s rng8 matches 70.. as @n[tag=AZR_boss2_stockpile_marker] at @s as @a[distance=0..2.5] run damage @s 8 arrow
execute if score @s rng8 matches 80.. as @e[tag=AZR_boss2_stockpile_marker,type=marker] at @s run kill @s
execute if score @s rng8 matches 70.. as @e[tag=AZR_boss2_stockpile_marker,type=marker] at @s unless block ~ ~ ~ air run particle explosion ~ ~ ~ 1.8 1.8 1.8 0 20
execute if score @s rng8 matches 70.. as @e[tag=AZR_boss2_stockpile_marker,type=marker] at @s unless block ~ ~ ~ air run particle large_smoke ~ ~ ~ 1.4 1.4 1.4 0.01 25
execute if score @s rng8 matches 70.. as @e[tag=AZR_boss2_stockpile_marker,type=marker] at @s unless block ~ ~ ~ air run playsound entity.generic.explode hostile @a ~ ~ ~ 1 0.85
execute if score @s rng8 matches 70.. as @e[tag=AZR_boss2_stockpile_marker,type=marker] at @s unless block ~ ~ ~ air as @a[distance=0..4.5] run damage @s 10 explosion
execute if score @s rng8 matches 70.. as @e[tag=AZR_boss2_stockpile_marker,type=marker] at @s unless block ~ ~ ~ air run kill @s

execute if score @s rng8 matches 80.. run scoreboard players set @s rng8 0

execute if score @s rng8 matches 20..49 if score @s rng3 matches 1..3 run playsound minecraft:item.crossbow.quick_charge_3 hostile @a ~ ~ ~ 5 0.9
execute if score @s rng8 matches 50.. if score @s rng3 matches 1..3 run playsound minecraft:item.crossbow.loading_start hostile @a ~ ~ ~ 5 0.9



