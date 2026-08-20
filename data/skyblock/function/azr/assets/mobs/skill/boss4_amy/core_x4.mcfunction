
scoreboard players add @s[scores={rng3=2..},tag=!AZR_action_halt] rng1 1
scoreboard players add @s[scores={rng3=7}] rng12 1

execute if score @s rng1 matches 30 store result score @s rng2 run random value 1..8

execute if score @s rng1 matches 30 run playsound minecraft:entity.piglin.converted_to_zombified hostile @a ~ ~ ~ 5 0.8
execute if score @s rng1 matches 30 run effect give @s slowness 9 99 true

execute if score @s[scores={rng2=1..2}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:0}
execute if score @s[scores={rng2=3..4}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:90}
execute if score @s[scores={rng2=5..6}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:180}
execute if score @s[scores={rng2=7..8}] rng1 matches 33.. run function skyblock:azr/assets/mobs/skill/boss4_amy/attack_fan_outward {initial_rotation:270}


execute store result score @s rng5 run random value 1..80
execute if score @s[scores={rng3=2..},tag=!AZR_action_halt] rng5 matches 24 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=4..},tag=!AZR_action_halt] rng5 matches 25 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=6..},tag=!AZR_action_halt] rng5 matches 26 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=8..},tag=!AZR_action_halt] rng5 matches 27 run summon marker ~ ~ ~ {Tags:["AzrielMob_candle_angel_candle_throw_marker","AzrTrace","AzrielMob_mob_marker"]}


execute store result score @s Health run data get entity @s Health

execute if score @s[scores={rng3=2}] rng1 matches 60 store result score @s rng2 run random value 1..8
execute if score @s[scores={rng3=3..}] rng1 matches 60 store result score @s rng2 run random value 1..8
execute if score @s[scores={rng2=1}] rng1 matches 60 positioned ~ ~ ~1.5 if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng2=2}] rng1 matches 60 positioned ~ ~ ~-1.5 if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng2=3}] rng1 matches 60 positioned ~1.5 ~ ~ if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng2=4}] rng1 matches 60 positioned ~-1.5 ~ ~ if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=4..}] rng1 matches 80 store result score @s rng2 run random value 1..8
execute if score @s[scores={rng2=1}] rng1 matches 80 positioned ~ ~ ~2.5 if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng2=2}] rng1 matches 80 positioned ~ ~ ~-2.5 if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng2=3}] rng1 matches 80 positioned ~2.5 ~ ~ if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng2=4}] rng1 matches 80 positioned ~-2.5 ~ ~ if block ~ 14 ~ red_nether_bricks run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_amy_lava_burst_marker","AzrielMob_mob_marker"]}



execute if score @s rng1 matches 85.. store result score @s rng1 run random value -5..15