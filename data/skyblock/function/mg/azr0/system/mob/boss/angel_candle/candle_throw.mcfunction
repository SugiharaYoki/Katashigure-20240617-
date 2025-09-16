

scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..40 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8

execute if score @s rng5 matches 41 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker"]}
execute if score @s rng5 matches 51 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker"]}
execute if score @s rng5 matches 61 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker"]}
execute if score @s[scores={Health=90..}] rng5 matches 71 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker"]}
execute if score @s[scores={Health=..59}] rng5 matches 46 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker_trace"]}
execute if score @s[scores={Health=..59}] rng5 matches 56 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker"]}
execute if score @s[scores={Health=..59}] rng5 matches 66 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker"]}
execute if score @s[scores={Health=..99}] rng5 matches 71 run summon marker ~ 4.0 ~ {Tags:["azr0_candle_angel_candle_throw_marker_trace"]}


execute if score @s rng5 matches 80.. run scoreboard players set @s rng8 -20
execute if score @s rng5 matches 80.. run scoreboard players set @s rng5 0

