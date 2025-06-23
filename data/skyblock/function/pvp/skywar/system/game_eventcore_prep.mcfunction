execute if score sc Map_Code matches 2 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 3 run scoreboard players set sc TimeRemainUnsee 665
execute if score sc Map_Code matches 4 run scoreboard players set sc TimeRemainUnsee 805
execute if score sc Map_Code matches 5 run scoreboard players set sc TimeRemainUnsee 725
execute if score sc Map_Code matches 6 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 7 run scoreboard players set sc TimeRemainUnsee 345
execute if score sc Map_Code matches 8 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 9 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 10 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 11 run scoreboard players set sc TimeRemainUnsee 905
execute if score sc Map_Code matches 14 run scoreboard players set sc TimeRemainUnsee 905
execute if score sc Map_Code matches 15 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 16 run scoreboard players set sc TimeRemainUnsee 505
execute if score sc Map_Code matches 17 run scoreboard players set sc TimeRemainUnsee 805
execute if score sc Map_Code matches 18 run scoreboard players set sc TimeRemainUnsee 605
execute if score sc Map_Code matches 19 run scoreboard players set sc TimeRemainUnsee 605
#[futuredevskywar]
execute if score sc Map_Code matches 13 if block 27 56 -105 oak_planks run scoreboard players set sc TimeRemainUnsee 485
execute if score sc Map_Code matches 13 if block 27 56 -105 jungle_log run scoreboard players set sc TimeRemainUnsee 725
execute if score sc Map_Code matches 13 if block 27 56 -105 crimson_hyphae run scoreboard players set sc TimeRemainUnsee 1085
scoreboard objectives setdisplay list TimeRemainUnsee
scoreboard players set @a[tag=!NoSkyWar] DeathCount 0
scoreboard players set @a[tag=!NoSkyWar] DeathCountTemp 0
execute if score sc Map_Code matches 2 run spawnpoint @a[tag=!NoSkyWar] 50062 60 50052
execute if score sc Map_Code matches 3 run spawnpoint @a[tag=!NoSkyWar] 50073 42 50472
execute if score sc Map_Code matches 4 run spawnpoint @a[tag=!NoSkyWar] 50068 36 50068
execute if score sc Map_Code matches 5 run spawnpoint @a[tag=!NoSkyWar] 50460 47 50460
execute if score sc Map_Code matches 6 run spawnpoint @a[tag=!NoSkyWar] 50000 100 50000
execute if score sc Map_Code matches 7 run spawnpoint @a[tag=!NoSkyWar] 50471 43 50471
execute if score sc Map_Code matches 8 run spawnpoint @a[tag=!NoSkyWar] 50449 30 50049
execute if score sc Map_Code matches 9 run spawnpoint @a[tag=!NoSkyWar] 50000 100 50000
execute if score sc Map_Code matches 10 run spawnpoint @a[tag=!NoSkyWar] 50068 36 50068
execute if score sc Map_Code matches 11 run spawnpoint @a[tag=!NoSkyWar] 50046 130 50046
execute if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run spawnpoint @a[tag=!NoSkyWar] 50060 60 50060
execute if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run spawnpoint @a[tag=!NoSkyWar] 50071 80 50068
execute if score sc Map_Code matches 15 run spawnpoint @a[tag=!NoSkyWar] 50069 40 50070
execute if score sc Map_Code matches 16 run spawnpoint @a[tag=!NoSkyWar] 50069 40 50070
execute if score sc Map_Code matches 17 run spawnpoint @a[tag=!NoSkyWar] 50080 240 50070
execute if score sc Map_Code matches 18 run spawnpoint @a[tag=!NoSkyWar] 50075 75 50075
execute if score sc Map_Code matches 19 run spawnpoint @a[tag=!NoSkyWar] 50065 75 50065
#[futuredevskywar]
execute if score sc Map_Code matches 13 if block 27 56 -105 stripped_birch_wood run spawnpoint @a[tag=!NoSkyWar] 50434 30 50434
execute if score sc Map_Code matches 13 if block 27 56 -105 oak_planks run spawnpoint @a[tag=!NoSkyWar] 50434 30 50434
execute if score sc Map_Code matches 13 if block 27 56 -105 jungle_log run spawnpoint @a[tag=!NoSkyWar] 50452 30 50452
execute if score sc Map_Code matches 13 if block 27 56 -105 crimson_hyphae run spawnpoint @a[tag=!NoSkyWar] 50474 30 50474

gamemode survival @a[tag=PVPing,tag=PVPTeamed]
execute if score sc Map_Code matches 7 run gamemode adventure @a[tag=PVPing,tag=PVPTeamed]
#[futuredevskywar]

execute if score sc Map_Code matches 2 as @a[tag=PVP_see] at @s run playsound music.end music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 3 as @a[tag=PVP_see] at @s run playsound music.under_water music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 4 as @a[tag=PVP_see] at @s run playsound minecraft:music.nether.crimson_forest music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 7 as @a[tag=PVP_see] at @s run playsound music_disc.13 music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 10 as @a[tag=PVP_see] at @s run playsound music.end music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 11 as @a[tag=PVP_see] at @s run playsound music.game music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 13 as @a[tag=PVP_see] at @s run playsound music.end music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 15 as @a[tag=PVP_see] at @s run playsound music.nether.nether_wastes music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 16 as @a[tag=PVP_see] at @s run playsound music.overworld.cherry_grove music @s ~ ~ ~ 0.7
execute if score sc Map_Code matches 17 as @a[tag=PVP_see] at @s run playsound music.nether.basalt_deltas music @s ~ ~ ~ 0.7
#[futuredevskywar]

execute if entity @a[tag=NoSkyWar] run tag @n[tag=sc] add Skyblock_NoWorldborder
execute unless entity @a[tag=NoSkyWar] run tag @n[tag=sc] remove Skyblock_NoWorldborder
execute if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50062 50052
execute if score sc Map_Code matches 2 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 116
execute if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50073 50472
execute if score sc Map_Code matches 3 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 146
execute if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50068 50068
execute if score sc Map_Code matches 4 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 180
execute if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50460 50460
execute if score sc Map_Code matches 5 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 140
execute if score sc Map_Code matches 7 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50471 50471
execute if score sc Map_Code matches 7 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 142
execute if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50449 50049
execute if score sc Map_Code matches 8 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 98
execute if score sc Map_Code matches 10 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50068 50068
execute if score sc Map_Code matches 10 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 138
execute if score sc Map_Code matches 11 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50058 50058
execute if score sc Map_Code matches 11 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 109
execute if score sc Map_Code matches 13 if block 27 56 -105 stripped_birch_wood run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50434 50434
execute if score sc Map_Code matches 13 if block 27 56 -105 stripped_birch_wood run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 70
execute if score sc Map_Code matches 13 if block 27 56 -105 oak_planks run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50434 50434
execute if score sc Map_Code matches 13 if block 27 56 -105 oak_planks run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 70
execute if score sc Map_Code matches 13 if block 27 56 -105 jungle_log run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50452 50452
execute if score sc Map_Code matches 13 if block 27 56 -105 jungle_log run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 110
execute if score sc Map_Code matches 13 if block 27 56 -105 crimson_hyphae run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50474 50474
execute if score sc Map_Code matches 13 if block 27 56 -105 crimson_hyphae run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 150
#[futuredevskywar]
execute if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50065 50065
execute if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 99
execute if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50068 50068
execute if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 135
execute if score sc Map_Code matches 15 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50069 50070
execute if score sc Map_Code matches 15 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 138
execute if score sc Map_Code matches 16 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50069 50070
execute if score sc Map_Code matches 16 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 138
execute if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50068 50069
execute if score sc Map_Code matches 17 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 138
execute if score sc Map_Code matches 18 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50075 50075
execute if score sc Map_Code matches 18 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 151
execute if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder center 50065 50065
execute if score sc Map_Code matches 19 run execute unless entity @n[tag=sc,tag=Skyblock_NoWorldborder] run worldborder set 150
#execute if score sc Map_Code matches 10 run tp @a[tag=!PVPing,tag=PVP_see] 13072 80 13072
#execute if score sc Map_Code matches 10 run gamemode @a[tag=!PVPing,tag=PVP_see] spectator
scoreboard players set sc Temp5_LoopE 0
scoreboard players set sc Temp5_LoopF 0
scoreboard players set sc Temp5_Loop 0

