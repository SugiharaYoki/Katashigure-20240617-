function skyblock:azr/lifecycle/jump_to/ch4_start
forceload add -79810 -559 -79669 -410
forceload add -79887 -410 -79686 -120



execute positioned -79793 -6 -277 run function skyblock:azr/assets/mobs/unique/trader/pig_henry
execute positioned -79793 -6 -277 as @n[tag=AzrielTrader_pig_henry] run scoreboard players set @s rng1 137
execute positioned -79793 -6 -277 as @n[tag=AzrielTrader_pig_henry] run scoreboard players set @s rng2 9999

execute positioned -79792 2 -279 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79792 2 -279 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s AzrEntityTimer 99999

execute positioned -79783 2 -280 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79783 2 -280 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s AzrEntityTimer 999

execute positioned -79783 2 -271 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79783 2 -271 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s AzrEntityTimer 999

execute positioned -79771 2 -272 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79771 2 -272 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s AzrEntityTimer 99999

execute positioned -79748 15 -272 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999

execute positioned -79778 30 -280 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79778 30 -280 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 997

execute positioned -79773 42 -320 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79773 42 -320 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999

fill -79785 2 -276 -79785 1 -275 air
setblock -79791 2 -280 waxed_copper_bulb[lit=true]
setblock -79790 2 -280 waxed_copper_bulb[lit=true]
setblock -79789 2 -280 waxed_oxidized_copper_bulb[lit=true]

execute positioned -79782 2 -281 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79781 2 -281 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79780 2 -281 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79779 2 -281 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79778 2 -281 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute positioned -79782 2 -270 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79781 2 -270 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79780 2 -270 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute positioned -79745 2 -304 run function skyblock:azr/assets/mobs/utility_bat

execute positioned -79765 -17 -177 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute positioned -79742 10 -308 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute positioned -79786 43 -288 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute positioned -79758 23 -463 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute if entity @a[tag=azrPlayer,tag=AZS_BoS08] positioned -79712 44 -386 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute positioned -79711 30 -486 run function skyblock:azr/assets/mobs/utility_respawn_anchor

fill -79774 1 -276 -79774 2 -275 air
fill -79762 1 -276 -79762 2 -275 air

execute positioned -79770 2 -271 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79769 2 -271 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79768 2 -271 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79767 2 -271 run setblock ~ ~ ~ waxed_copper_bulb[lit=true]
execute positioned -79766 2 -271 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute positioned -79748 15 -272 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


fill -79745 16 -297 -79750 22 -297 air replace red_stained_glass destroy
fill -79757 23 -270 -79757 19 -272 air replace red_stained_glass destroy

execute positioned -79780 39 -497 run function skyblock:azr/assets/mobs/unique/trader/pig_mercury

advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage12
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage13
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage14
advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage15

fill -79772 41 -350 -79773 39 -350 air destroy
tag @n[tag=AzrielTrader_pig_henry] add AzrielNPC_Divineforce_Followable
scoreboard players add @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 99999999
attribute @n[tag=AzrielTrader_pig_henry] movement_speed base set 0.13

execute positioned -79704 29 -513 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79707 29 -492 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79697 29 -489 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79728 42 -492 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79740 46 -473 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79774 41 -442 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79794 36 -481 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79807 33 -501 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79800 32 -492 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79798 29 -510 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79782 37 -518 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79765 38 -518 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79754 41 -546 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79739 36 -540 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79767 37 -417 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79783 24 -440 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79798 33 -461 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79806 33 -487 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79750 43 -482 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79750 43 -483 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79751 43 -482 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79751 43 -483 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79717 22 -459 run function skyblock:azr/assets/mobs/magma_cube_block
execute positioned -79745 39 -531 run function skyblock:azr/assets/mobs/unique/trader/pig_gavroche

execute positioned -79831 27 -284 run function skyblock:azr/assets/mobs/skill/boss_centurion/summon_2nd
fill -79768 35 -276 -79768 31 -278 minecraft:air destroy


#forest
execute positioned -79774 39 -359 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79774 39 -359 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 398


execute positioned -79760 23 -389 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79756 23 -391 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79754 23 -394 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79753 23 -398 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79691 24 -385 run function skyblock:azr/assets/mobs/utility_bat
execute positioned -79693 24 -381 run function skyblock:azr/assets/mobs/utility_bat







