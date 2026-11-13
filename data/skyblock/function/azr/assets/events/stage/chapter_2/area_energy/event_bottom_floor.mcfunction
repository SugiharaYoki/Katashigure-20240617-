scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] positioned -79925 31 206 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=22}] positioned -79929 31 206 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=52}] positioned -79937 31 206 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=122}] positioned -79925 31 206 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=2}] positioned -79936 29 205 run function skyblock:azr/assets/mobs/undead_fire
execute if entity @s[scores={rng1=2}] positioned -79923 29 200 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=2}] positioned -79923 29 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=52}] positioned -79923 29 200 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=52}] positioned -79923 29 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=22}] positioned -79939 29 200 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=22}] positioned -79939 29 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}




execute store result score @s rng15 run random value 1..150
execute if score @s rng15 matches 1 as @a[tag=azrPlayer,scores={AzrPlayer_CurrentArea=3}] at @s run playsound minecraft:garden1.heatroot.se music @s ~ ~ ~ 0.7 1.0