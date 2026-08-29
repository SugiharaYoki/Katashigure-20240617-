
scoreboard players add @s rng1 1


execute if score @s rng1 matches 1 at @s run playsound minecraft:item.trident.throw hostile @a ~ ~ ~ 0.9 0.67
execute if score @s rng1 matches 1 at @s run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.9
execute if score @s rng1 matches 1 at @s run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.87
execute if score @s rng1 matches 1 at @s run playsound entity.arrow.shoot hostile @a ~ ~ ~ 2 0.85

execute if score @s rng1 matches 1..5 as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes run tp @s ^ ^ ^2
execute if score @s rng1 matches 6..20 as @s at @s rotated as @s run tp @s ^ ^ ^2
execute if score @s rng1 matches 21..25 as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes run tp @s ^ ^ ^2
execute if score @s rng1 matches 26..40 as @s at @s rotated as @s run tp @s ^ ^ ^2
execute if score @s rng1 matches 41..45 as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes run tp @s ^ ^ ^2
execute if score @s rng1 matches 46..60 as @s at @s rotated as @s run tp @s ^ ^ ^2

execute if score @s rng1 matches 2.. as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~ ~ 0.1 0.1 0.1 0 1
execute if score @s rng1 matches 2.. as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes if entity @n[distance=0..8,tag=AzrielMob_demon_amy] run particle explosion ~ ~ ~ 0.1 0.1 0.1 0 3
execute if score @s rng1 matches 2.. as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes if entity @n[distance=0..8,tag=AzrielMob_demon_amy] run playsound entity.generic.explode hostile @a ~ ~ ~ 0.9 1.3
execute if score @s rng1 matches 2.. as @s at @s facing entity @n[tag=AzrielMob_demon_amy,distance=..80] eyes as @n[distance=0..5.5,tag=AzrielMob_demon_amy] run damage @s 12 arrow

execute if score @s rng1 matches 61.. run kill @s
