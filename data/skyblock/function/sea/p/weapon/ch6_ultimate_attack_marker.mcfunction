scoreboard players add @s rng1 1



execute if score @s rng1 matches 2 run playsound minecraft:item.trident.riptide_3 player @a ~ ~ ~ 10 0.8
execute if score @s rng1 matches 1.. rotated ~ 0 run particle soul_fire_flame ^ ^3.4 ^1 0 0 0 0 1
execute if score @s rng1 matches 2.. rotated ~ 0 run particle soul_fire_flame ^ ^3.0 ^1 0 0 0 0 1
execute if score @s rng1 matches 3.. rotated ~ 0 run particle soul_fire_flame ^ ^2.6 ^1 0 0 0 0 1
execute if score @s rng1 matches 4.. rotated ~ 0 run particle soul_fire_flame ^ ^2.2 ^1 0 0 0 0 1

execute if score @s rng1 matches 5.. rotated ~ 0 run particle soul_fire_flame ^0.4 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 6.. rotated ~ 0 run particle soul_fire_flame ^0.8 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 7.. rotated ~ 0 run particle soul_fire_flame ^1.2 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 8.. rotated ~ 0 run particle soul_fire_flame ^1.6 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 5.. rotated ~ 0 run particle soul_fire_flame ^-0.4 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 6.. rotated ~ 0 run particle soul_fire_flame ^-0.8 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 7.. rotated ~ 0 run particle soul_fire_flame ^-1.2 ^2.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 8.. rotated ~ 0 run particle soul_fire_flame ^-1.6 ^2.2 ^1 0 0 0 0 1

execute if score @s rng1 matches 5.. rotated ~ 0 run particle soul_fire_flame ^ ^1.8 ^1 0 0 0 0 1
execute if score @s rng1 matches 6.. rotated ~ 0 run particle soul_fire_flame ^ ^1.4 ^1 0 0 0 0 1
execute if score @s rng1 matches 7.. rotated ~ 0 run particle soul_fire_flame ^ ^1.0 ^1 0 0 0 0 1
execute if score @s rng1 matches 8.. rotated ~ 0 run particle soul_fire_flame ^ ^0.6 ^1 0 0 0 0 1
execute if score @s rng1 matches 9.. rotated ~ 0 run particle soul_fire_flame ^ ^0.2 ^1 0 0 0 0 1
execute if score @s rng1 matches 10.. rotated ~ 0 run particle soul_fire_flame ^ ^-0.2 ^1 0 0 0 0 1

execute if score @s rng1 matches 11.. run playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 10 1.2
execute if score @s rng1 matches 11 run playsound entity.generic.explode player @a ~ ~ ~ 10 1.2
execute if score @s rng1 matches 11 run particle enchant ~ ~ ~ 1 1 1 0.03 30

execute if score @s rng1 matches 11.. rotated ~ 0 run tp @s ^ ^ ^1
execute if score @s rng1 matches 18.. rotated ~ 0 run tp @s ^ ^ ^0.3
execute if score @s rng1 matches 23.. rotated ~ 0 run tp @s ^ ^ ^0.3
execute if score @s rng1 matches 11.. as @e[tag=SEAmob,distance=..2.9] at @s run damage @s 12 generic by @p[tag=SEAPT]

execute if score @s rng1 matches 32.. run kill @s


