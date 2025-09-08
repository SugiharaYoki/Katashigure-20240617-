

scoreboard players add @s rng5 1


execute if score @s rng5 matches 10 at @s run tp @s ~ ~ ~ facing entity @p[tag=MG_AZR0PT]
execute if score @s rng5 matches 10 at @s positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^-2.4 {Tags:["azr0_candle_angel_backjump_pos"]}
execute if score @s rng5 matches 10 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=azr0_candle_angel_backjump_pos] Pos
execute if score @s rng5 matches 10 at @s run kill @e[type=marker,tag=azr0_candle_angel_backjump_pos]
execute if score @s rng5 matches 10 at @s run effect give @s slowness 1 29

execute if score @s rng5 matches 1..40 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 41 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^ ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 44 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^2 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 44 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-2 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 47 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^4 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 47 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-4 ^ ^3 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}

execute if score @s rng5 matches 54 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^ ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 57 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^2 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 57 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-2 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 59 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^4 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}
execute if score @s rng5 matches 59 as @a[tag=MG_AZR0PT,distance=0..12] at @s rotated ~ 0 positioned ^-4 ^ ^5 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_marker"]}


execute if score @s rng5 matches 70.. run scoreboard players set @s rng8 -10
execute if score @s rng5 matches 70.. run scoreboard players set @s rng5 0

