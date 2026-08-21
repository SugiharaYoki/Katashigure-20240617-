scoreboard players add @s rng14 1




execute if score @s rng14 matches 2 at @n[tag=AzrielNPC_andralune] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 12 at @n[tag=AzrielNPC_andralune] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 23 at @n[tag=AzrielNPC_andralune] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 30 at @n[tag=AzrielNPC_andralune] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 42 at @n[tag=AzrielNPC_andralune] run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_marker","AzrielMob_mob_marker"]}


execute if score @s rng14 matches 12 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 22 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 33 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 40 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 52 store result score @s rng13 run random value 1..5
execute if score @s[scores={rng13=1..3}] rng14 matches 12 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/mobs/skill/marinus/move_fastshift
execute if score @s[scores={rng13=1..3}] rng14 matches 22 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/mobs/skill/marinus/move_fastshift
execute if score @s[scores={rng13=1..3}] rng14 matches 33 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/mobs/skill/marinus/move_fastshift
execute if score @s[scores={rng13=1..3}] rng14 matches 40 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/mobs/skill/marinus/move_fastshift
execute if score @s[scores={rng13=1..3}] rng14 matches 52 as @n[tag=AzrielNPC_andralune] at @s run function skyblock:azr/assets/mobs/skill/marinus/move_fastshift

execute if score @s rng14 matches 12 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 22 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 33 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 40 store result score @s rng13 run random value 1..5
execute if score @s rng14 matches 52 store result score @s rng13 run random value 1..5
execute if score @s[scores={rng13=1..2}] rng14 matches 12 as @n[tag=AzrielNPC_andralune] at @s if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng13=1..2}] rng14 matches 22 as @n[tag=AzrielNPC_andralune] at @s if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng13=1..2}] rng14 matches 33 as @n[tag=AzrielNPC_andralune] at @s if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng13=1..2}] rng14 matches 40 as @n[tag=AzrielNPC_andralune] at @s if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng13=1..2}] rng14 matches 52 as @n[tag=AzrielNPC_andralune] at @s if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}


