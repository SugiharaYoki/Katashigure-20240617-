
scoreboard players add @s rng1 1


execute if score @s rng1 matches 1..20 at @s run particle end_rod ^1 ^0.6 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.9 ^0.4 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.8 ^0.2 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.7 ^0.0 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^0.6 ^-0.2 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-1 ^0.6 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.9 ^0.4 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.8 ^0.2 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.7 ^0.0 ^
execute if score @s rng1 matches 1..20 at @s run particle end_rod ^-0.6 ^-0.2 ^

execute if score @s rng1 matches 20 at @s run particle white_smoke ^ ^2 ^1.2 0.3 0.3 0.3 0.03 30
execute if score @s rng1 matches 20 at @s run summon arrow ^ ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f],life:1130,damage:4.0}
execute if score @s rng1 matches 20 at @s run summon arrow ^-0.3 ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f],life:1130,damage:4.0}
execute if score @s rng1 matches 20 at @s run summon arrow ^0.3 ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f],life:1130,damage:4.0}
execute if score @s rng1 matches 20 at @s run playsound minecraft:entity.arrow.shoot hostile @a ~ ~ ~ 1 1.2


execute if score @s rng1 matches 20.. run kill @s
