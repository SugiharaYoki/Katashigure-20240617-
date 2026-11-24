execute store result score #FF_tx rng1 run data get entity @s Pos[0] 1000
execute store result score #FF_ty rng1 run data get entity @s Pos[1] 1000
execute store result score #FF_tz rng1 run data get entity @s Pos[2] 1000
scoreboard players set #FF_target_found rng1 1
kill @s
