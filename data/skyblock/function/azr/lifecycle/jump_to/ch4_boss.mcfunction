function skyblock:azr/lifecycle/jump_to/ch4_mid


advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage16
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage17

execute positioned -79718 25 -499 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79718 25 -499 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999

execute positioned -79711 30 -486 run function skyblock:azr/assets/mobs/utility_respawn_anchor

#smallfield
execute positioned -79774 39 -359 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 9999


execute positioned -79691 20 -439 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[tag=azrPlayer,x=-79691,y=20,z=-439,dx=10,dy=8,dz=10] if loaded ~ ~ ~ run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79691 20 -439 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s unless score @s rng1 matches 199.. run function skyblock:azr/assets/events/stage/chapter_4/mine/battle_entrance

execute positioned -79685 22 -436 run fill -79694 24 -411 -79692 26 -411 minecraft:air
execute positioned -79685 22 -436 run function skyblock:azr/assets/mobs/blaze
execute positioned -79691 22 -434 run function skyblock:azr/assets/mobs/blaze
execute positioned -79686 22 -423 run function skyblock:azr/assets/mobs/magma_cube_mini
execute positioned -79692 22 -415 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79692 22 -416 run function skyblock:azr/assets/mobs/skeleton_melee


execute positioned -79663 21 -424 run function skyblock:azr/assets/mobs/piglin_sword
execute positioned -79665 21 -424 run function skyblock:azr/assets/mobs/piglin_sword
execute positioned -79664 21 -427 run function skyblock:azr/assets/mobs/piglin_shovel


execute positioned -79589 9 -390 run function skyblock:azr/assets/mobs/unique/trader/nether_trader_rofocale


execute positioned -79681 22 -423 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79681 22 -423 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999



fill -79647 22 -422 -79647 23 -421 air
execute positioned -79572 11 -414 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute positioned -79572 11 -414 run tp @n[type=minecraft:parrot,tag=AzrielNPC_bird] -79540 24 -406

fill -79533 26 -406 -79533 26 -405 air
fill -79533 27 -406 -79533 27 -405 air
fill -79409 30 -398 -79409 32 -396 minecraft:red_stained_glass



fill -79464 40 -431 -79469 31 -431 air replace nether_portal

execute positioned -79466 29 -405 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79466 29 -405 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 1001














