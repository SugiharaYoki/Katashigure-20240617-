
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1 rotated ~ 0 positioned ^ ^1.3 ^1.9 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_surrounding_particle_marker","AzrielMob_mob_marker"]}

execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~ ~ ~5 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~ ~ ~-5 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~5 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~-5 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~5 ~ ~5 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~5 ~ ~-5 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~-5 ~ ~5 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~-5 ~ ~-5 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~ ~ ~8 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~ ~ ~-8 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~8 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~-8 ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~7 ~ ~7 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~7 ~ ~-7 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~-7 ~ ~7 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79177 50 -16 positioned ~-7 ~ ~-7 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}





execute if score @s rng1 matches -19 run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches -11 run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches -8 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/move_fastshift
execute if score @s rng1 matches -7 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/move_forward
execute if score @s rng1 matches -6 run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches -1 run rotate @s facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 1 at @s run scoreboard players set @s rng8 0
execute if score @s rng1 matches 1 at @s unless block ~ ~ ~0.4 air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 at @s unless block ~ ~ ~-0.4 air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 at @s unless block ~0.4 ~ ~ air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 at @s unless block ~-0.4 ~ ~ air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 if score @s rng8 matches 2.. at @s run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/move_tp

execute if score @s rng1 matches 1 store result score @s rng8 run random value 1..3
execute if score @s rng1 matches 1 at @s if entity @a[tag=azrPlayer,distance=..2.6] store result score @s rng8 run random value 2..6


execute if score @s rng1 matches 1.. if score @s rng8 matches 1..3 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/attack_single_throw_harmful
execute if score @s rng1 matches 1.. if score @s rng8 matches 4..6 run function skyblock:azr/assets/mobs/skill/boss_rush/boss_marinus/attack_closeup
execute if score @s rng1 matches 20.. run scoreboard players set @s rng1 -12
