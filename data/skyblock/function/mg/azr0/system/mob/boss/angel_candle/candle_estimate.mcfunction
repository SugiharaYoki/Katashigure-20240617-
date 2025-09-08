

scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..40 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 41 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^ ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 44 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^2 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 44 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-2 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 47 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^4 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 47 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-4 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}

execute if score @s rng5 matches 44 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^ ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 47 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^2 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 47 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-2 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 49 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^4 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 49 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-4 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}


execute if score @s rng5 matches 80.. run scoreboard players set @s rng8 -20
execute if score @s rng5 matches 80.. run scoreboard players set @s rng5 0

