
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1.. run scoreboard players add @s rng1 1
execute if score @s AzrEntityTimer matches 1.. run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.theguardians music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 780.. run scoreboard players set @s rng9 0


execute if score @s AzrEntityTimer matches 1 rotated ~ 0 positioned ^ ^1.3 ^1.9 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_surrounding_particle_marker","AzrielMob_mob_marker"]}

execute if score @s AzrEntityTimer matches 1 positioned -79895 38 51 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 61 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79895 38 61 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79889 38 56 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79892 38 54 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}
execute if score @s AzrEntityTimer matches 1 positioned -79892 38 58 run summon marker ~ ~ ~ {Tags:["AzrielMob_marinus_tp_possible_destination_marker","AzrielMob_mob_marker"]}





execute if score @s AzrEntityTimer matches 1 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3

execute if score @s rng1 matches -19 run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches -11 run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches -8 run function skyblock:azr/assets/mobs_new/skill/marinus/move_fastshift
execute if score @s rng1 matches -7 run function skyblock:azr/assets/mobs_new/skill/marinus/move_forward
execute if score @s rng1 matches -6 run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches -1 run rotate @s facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 1 at @s run scoreboard players set @s rng8 0
execute if score @s rng1 matches 1 at @s unless block ~ ~ ~0.2 air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 at @s unless block ~ ~ ~-0.2 air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 at @s unless block ~0.2 ~ ~ air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 at @s unless block ~-0.2 ~ ~ air run scoreboard players add @s rng8 1
execute if score @s rng1 matches 1 if score @s rng8 matches 2.. at @s run function skyblock:azr/assets/mobs_new/skill/marinus/move_tp

execute if score @s rng1 matches 1.. store result score @s rng8 run random value 1..3
execute if score @s rng1 matches 1.. at @s if entity @a[tag=azrPlayer,distance=..2.6] store result score @s rng8 run random value 2..6


execute if score @s rng1 matches 1.. if score @s rng8 matches 1..3 run function skyblock:azr/assets/mobs_new/skill/marinus/attack_single_throw_harmful
execute if score @s rng1 matches 1.. if score @s rng8 matches 4..6 run function skyblock:azr/assets/mobs_new/skill/marinus/attack_closeup
execute if score @s rng1 matches 20.. run scoreboard players set @s rng1 -12

execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar add azr:boss_hp_bar "斩海的沉寂 - 马林努斯"
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar set azr:boss_hp_bar color red
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar set azr:boss_hp_bar max 500
execute if score @s AzrEntityTimer matches 1 positioned -79890 38 51 run bossbar set azr:boss_hp_bar players @a[tag=azrPlayer]


