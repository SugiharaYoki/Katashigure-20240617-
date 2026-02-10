execute as @s[scores={sea_4temp2=1991..2400}] run scoreboard players add @s sea_4temp2 1
execute as @s[scores={sea_4temp2=2001}] run setblock 90143 123 103 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp2=2004}] run setblock 90143 123 105 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp2=2006}] run setblock 90143 123 107 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp2=2007}] run setblock 90143 123 109 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp2=2010}] run setblock 90143 123 111 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp2=2015}] run setblock 90143 123 113 minecraft:waxed_copper_bulb[lit=true]
execute as @s[scores={sea_4temp2=2015}] positioned 90120 123 123 as @a[distance=0..300] at @s run playsound garden2.bgm.006 music @s ~ ~ ~ 0.7 1.0
execute as @s[scores={sea_4temp2=2001}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 103 10 0.8
execute as @s[scores={sea_4temp2=2004}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 105 10 0.8
execute as @s[scores={sea_4temp2=2006}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 107 10 0.8
execute as @s[scores={sea_4temp2=2007}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 109 10 0.8
execute as @s[scores={sea_4temp2=2010}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 111 10 0.8
execute as @s[scores={sea_4temp2=2015}] run playsound block.copper_bulb.turn_on ambient @a 90143 123 113 10 0.8
execute as @s[scores={sea_4temp2=1991..2000}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2001}] positioned 90144 122 113 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2001}] positioned 90144 122 113 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=1991..2000}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2001}] positioned 90148 122 112 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2001}] positioned 90148 122 112 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=1991..2000}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2001}] positioned 90143 122 100 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp2=2001}] positioned 90143 122 100 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=1991..2000}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2001}] positioned 90149 122 101 run function skyblock:sea/m/drowned
execute as @s[scores={sea_4temp2=2001}] positioned 90149 122 101 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/zombie_security


execute as @s[scores={sea_4temp2=2081..2090}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2091}] positioned 90144 122 113 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2091}] positioned 90144 122 113 if score sea_player_count rng1 matches 6.. run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2081..2090}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2091}] positioned 90148 122 112 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2091}] positioned 90148 122 112 if score sea_player_count rng1 matches 6.. run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2081..2090}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2091}] positioned 90143 122 100 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2091}] positioned 90143 122 100 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2081..2090}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2091}] positioned 90149 122 101 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=2091}] positioned 90149 122 101 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/drowned_shield
execute if score sea_player_count rng1 matches 1 as @s[scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc] sea_4temp2 10
execute if score sea_player_count rng1 matches 2 as @s[scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc] sea_4temp2 25
execute if score sea_player_count rng1 matches 3 as @s[scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc] sea_4temp2 40
execute if score sea_player_count rng1 matches 4.. as @s[scores={sea_4temp2=2091}] run scoreboard players add @n[tag=sc] sea_4temp2 50
execute as @s[scores={sea_4temp2=2141..2150}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2151}] positioned 90143 122 100 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2151}] positioned 90143 122 100 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2141..2150}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2151}] positioned 90149 122 101 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2151}] positioned 90149 122 101 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2231..2240}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2241}] positioned 90143 122 100 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2241}] positioned 90143 122 100 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2231..2240}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2241}] positioned 90149 122 101 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=2241}] positioned 90149 122 101 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/pillager

execute as @s[scores={sea_4temp2=2271..2280}] positioned 90144 122 113 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2281}] positioned 90144 122 113 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2281}] positioned 90144 122 113 if score sea_player_count rng1 matches 4.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2271..2280}] positioned 90148 122 112 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2281}] positioned 90148 122 112 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2281}] positioned 90148 122 112 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2271..2280}] positioned 90143 122 100 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2281}] positioned 90143 122 100 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2281}] positioned 90143 122 100 if score sea_player_count rng1 matches 2.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2271..2280}] positioned 90149 122 101 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute as @s[scores={sea_4temp2=2281}] positioned 90149 122 101 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2281}] positioned 90149 122 101 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=2351}] run fill 90141 122 101 90141 122 100 air
execute as @s[scores={sea_4temp2=2353}] run fill 90141 123 101 90141 123 100 air
execute as @s[scores={sea_4temp2=2355}] run fill 90141 124 101 90141 124 100 air
execute as @s[scores={sea_4temp2=2351}] run playsound minecraft:block.iron_door.open ambient @a 90141 125 101 4 0.3
execute as @s[scores={sea_4temp2=2353}] run playsound minecraft:block.iron_door.open ambient @a 90141 125 101 4 0.3
execute as @s[scores={sea_4temp2=2355}] run playsound minecraft:block.iron_door.open ambient @a 90141 125 101 4 0.3
execute as @s[scores={sea_4temp2=2351}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..1}] sea_progress 2
execute as @s[scores={sea_4temp2=2355}] positioned 90114 122 100 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=2355}] positioned 90114 122 100 run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=2355}] positioned 90114 122 100 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/drowned_hat
execute as @s[scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=2355}] positioned 90104 122 100 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=2355}] positioned 90104 122 100 if score sea_player_count rng1 matches 3.. run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=2355}] positioned 90104 122 100 if score sea_player_count rng1 matches 5.. run function skyblock:sea/m/silverfish

execute as @s[scores={sea_4temp2=2353}] positioned 90141 122 100 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]
execute as @s[scores={sea_4temp2=2353}] positioned 90076 123 122 run function skyblock:sea/m/destination


