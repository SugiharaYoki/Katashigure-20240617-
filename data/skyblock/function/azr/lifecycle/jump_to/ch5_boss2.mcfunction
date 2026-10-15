function skyblock:azr/lifecycle/jump_to/ch5_mid



tag @a[tag=azrPlayer] add azrPlayer_respawnanchor_unlocked_sewer_b
tag @a[tag=azrPlayer] add azrPlayer_respawnanchor_unlocked_sewer_c


advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage21
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage22
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage23


execute positioned -79790 34 -190 run tp @n[tag=AzrielNPC_mersenne] ~ ~ ~
execute positioned -79791 37 -195 run tp @n[tag=AzrielNPC_marinus] ~ ~ ~
execute positioned -79789 34 -193 run tp @n[tag=AzrielNPC_bird] ~ ~ ~


execute positioned -79736 -57 73 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79736 -57 73 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999
execute positioned -79695 -57 73 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79695 -57 73 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999

execute positioned -79764 -10 80 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79764 -10 80 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999



execute positioned -79711 -59 69 run function skyblock:azr/assets/mobs/nautilus
execute positioned -79711 -59 69 run summon cod
execute positioned -79711 -59 69 run summon cod
execute positioned -79711 -59 69 run summon cod
execute positioned -79711 -59 69 run summon cod


execute as @n[tag=AzrielNPC_focalor] at @s run tp @s -79772 0 80
execute as @n[tag=AzrielNPC_focalor] at @s run effect give @s resistance infinite 4 true
execute as @n[tag=AzrielNPC_focalor] at @s run effect give @s regeneration infinite 4 true




execute positioned -79604 -41 105 run summon cod
execute positioned -79604 -41 105 run summon cod
execute positioned -79604 -41 105 run summon cod
execute positioned -79628 -26 133 run summon cod
execute positioned -79628 -26 133 run summon cod
execute positioned -79628 -26 133 run summon cod
execute positioned -79664 -12 122 run summon cod
execute positioned -79664 -12 122 run summon cod
execute positioned -79664 -12 122 run summon cod
execute positioned -79683 -14 103 run summon cod
execute positioned -79683 -14 103 run summon cod
execute positioned -79683 -14 103 run summon cod

execute positioned -79613 -31 99 run function skyblock:azr/assets/mobs/guardian
execute positioned -79634 -20 95 run function skyblock:azr/assets/mobs/zombie_villager_fisher
execute positioned -79628 -19 109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79628 -19 109 run function skyblock:azr/assets/mobs/slime
execute positioned -79628 -19 109 run function skyblock:azr/assets/mobs/slime
execute positioned -79644 -12 132 run function skyblock:azr/assets/mobs/zombie_villager_fisher
execute positioned -79644 -12 132 run function skyblock:azr/assets/mobs/guardian
execute positioned -79649 -10 95 run function skyblock:azr/assets/mobs/zombie_villager_vine


fill -79692 -57 71 -79692 -53 75 air destroy
fill -79700 -57 85 -79698 -57 85 minecraft:air
fill -79700 -58 85 -79698 -58 85 minecraft:water
fill -79700 -57 61 -79698 -57 61 minecraft:air
fill -79700 -58 61 -79698 -58 61 minecraft:water


execute positioned -79653 -60 103 run function skyblock:azr/assets/mobs/guardian
execute positioned -79672 -59 102 run function skyblock:azr/assets/mobs/guardian
execute positioned -79672 -59 102 run function skyblock:azr/assets/mobs/nautilus

fill -79592 -48 72 -79592 -44 74 air destroy


execute positioned -79586 -48 77 run function skyblock:azr/assets/mobs/undead_shadow
execute positioned -79586 -48 77 run function skyblock:azr/assets/mobs/undead_shadow


fill -79731 -6 82 -79731 -10 78 air destroy




















