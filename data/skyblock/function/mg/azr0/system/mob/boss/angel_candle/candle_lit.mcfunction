

scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..3 run effect give @s slowness 5 59 true 


execute if score @s rng5 matches 1..40 run particle enchant ~ ~1 ~ 0 0 0 0.5 3
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 2..40 run rotate @s facing entity @p[tag=MG_AZR0PT]
execute if score @s rng5 matches 41 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_fireattack_marker1"]}
execute if score @s rng5 matches 41 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_fireattack_marker2"]}

execute if score @s rng5 matches 41 run tp @n[tag=azr0_candle_angel_fireattack_marker1] ^ ^1 ^-0.1 facing entity @s
execute if score @s rng5 matches 41 run tp @n[tag=azr0_candle_angel_fireattack_marker2] ^ ^1 ^-0.1 facing entity @s

execute if score @s rng5 matches 41 run rotate @n[tag=azr0_candle_angel_fireattack_marker1] ~45 ~
execute if score @s rng5 matches 41 run rotate @n[tag=azr0_candle_angel_fireattack_marker2] ~-45 ~

execute if score @s rng5 matches 42 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1.3
execute if score @s rng5 matches 45 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1.3
execute if score @s rng5 matches 48 run playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 1.3
execute if score @s rng5 matches 42..50 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^0.9 run particle flame ~ ~ ~ 0 0 0 0.05 3
execute if score @s rng5 matches 42..50 as @n[tag=azr0_candle_angel_fireattack_marker2] at @s positioned ^ ^ ^0.9 run particle flame ~ ~ ~ 0 0 0 0.05 3
execute if score @s rng5 matches 42..50 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^0.9 as @a[distance=0..1] at @s run damage @s 4 in_fire
execute if score @s rng5 matches 42..50 as @n[tag=azr0_candle_angel_fireattack_marker2] at @s positioned ^ ^ ^0.9 as @a[distance=0..1] at @s run damage @s 4 in_fire
execute if score @s rng5 matches 42..49 run rotate @n[tag=azr0_candle_angel_fireattack_marker1] ~-5 ~
execute if score @s rng5 matches 42..49 run rotate @n[tag=azr0_candle_angel_fireattack_marker2] ~5 ~

execute if score @s rng5 matches 51 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^0.9 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 53 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^1.9 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 55 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^2.9 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 57 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^3.9 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 59 as @n[tag=azr0_candle_angel_fireattack_marker1] at @s positioned ^ ^ ^4.9 run summon marker ~ ~ ~ {Tags:["azr0_candle_angel_candle_marker"]}


execute if score @s rng5 matches 50.. run kill @n[tag=azr0_candle_angel_fireattack_marker1]
execute if score @s rng5 matches 50.. run kill @n[tag=azr0_candle_angel_fireattack_marker2]
execute if score @s rng5 matches 50.. run scoreboard players set @s rng8 0
execute if score @s rng5 matches 50.. run scoreboard players set @s rng5 0

