function skyblock:azr/lifecycle/jump_to/ch3_start




fill -79898 41 -50 -79898 42 -50 air
setblock -79898 42 -49 air

setblock -79900 41 -58 minecraft:redstone_block
setblock -79900 41 -62 minecraft:redstone_block


setblock -79886 43 -36 air
setblock -79893 42 -33 air


execute positioned -79931 38 -30 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79931 38 -30 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 1000
execute positioned -79920 38 -48 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79892 42 -50 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}

execute positioned -79893 47 -53 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79893 47 -53 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng1 300


fill -79892 45 -68 -79889 42 -68 minecraft:air destroy
fill -79890 42 -53 -79891 44 -53 minecraft:air destroy
fill -79944 40 -111 -79942 40 -111 air
fill -79944 41 -111 -79942 41 -111 air
fill -79944 42 -111 -79942 42 -111 air
fill -79944 40 -105 -79942 40 -105 air
fill -79944 41 -105 -79942 41 -105 air
fill -79944 42 -105 -79942 42 -105 air

execute positioned -79886 40 -114 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}

execute positioned -79899 40 -139 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79899 40 -139 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 500


execute positioned -79899 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79899 40 -139 run function skyblock:azr/assets/mobs/healer_friendly
execute positioned -79901 40 -137 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79901 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79903 40 -139 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79903 40 -139 run tag @e[tag=AzrielNPC_Divineforce,distance=..5] add AzrielNPC_Divineforce_Followable
execute positioned -79903 40 -139 run tag @n[tag=AzrielNPC_Divineforce,type=pillager,distance=0..2] add AzrielNPC_stage9_prison_entry_conversation1

execute positioned -79899 40 -139 at @n[tag=AzrielNPC_stage9_prison_entry_conversation1,type=pillager] run data modify entity @s CustomName set value {text:"弩手 查理",color:"green"}
execute positioned -79899 40 -139 positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79899 40 -139 positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79899 40 -139 positioned -79925 40 -112 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79899 40 -139 positioned -79925 40 -112 run tag @n[type=vindicator,distance=0..2] add AzrielMob_ch3_resting_swordman
execute positioned -79899 40 -139 positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman] run data modify entity @s CustomName set value {text:"剑士 鲁宾",color:"green"}
execute positioned -79899 40 -139 positioned -79925 40 -112 as @n[type=vindicator,distance=0..2,tag=!AzrielMob_ch3_resting_swordman] run data modify entity @s CustomName set value {text:"剑士 伊西多",color:"green"}

fill -79910 40 -105 -79910 41 -105 air destroy

execute positioned -79925 40 -112 as @n[tag=AzrielMob_ch3_resting_swordman,distance=0..9.5] run scoreboard players set @s AzrEntityTimer 341

execute positioned -79906 45 -106 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79906 45 -106 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 100

execute positioned -79876 47 -109 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79876 47 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1000
fill -79876 52 -107 -79876 47 -111 air
clone -79908 8 -113 -79903 14 -110 -79908 45 -113

execute positioned -79910 47 -130 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79910 47 -130 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 5000
execute positioned -79867 48 -109 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79867 48 -109 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 123

execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79886 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79889 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/undead
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79891 47 -109 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79879 47 -109 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79879 47 -109 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79879 47 -109 run function skyblock:azr/assets/mobs/pillager_friendly
execute positioned -79879 47 -109 run function skyblock:azr/assets/mobs/healer_friendly
execute positioned -79879 47 -109 run function skyblock:azr/assets/mobs/healer_friendly

execute positioned -79889 40 -153 run function skyblock:azr/assets/mobs/sword_friendly
execute positioned -79889 40 -153 run effect give @n[type=vindicator,distance=..5] slowness infinite 99 true
execute positioned -79889 40 -153 run effect give @n[type=vindicator,distance=..5] resistance infinite 99 true
execute positioned -79889 40 -153 run attribute @n[type=vindicator,distance=..5] knockback_resistance base set 1

execute positioned -79879 47 -109 as @e[tag=AzrielNPC_Divineforce,distance=15..120,tag=!AzrielNPC_stage9_prison_entry_conversation1,tag=!AzrielMob_ch3_middlesidegate_swordman,type=!villager,type=!parrot,type=!evoker,tag=!AzrielNPC_stage9_entry_conversation3] run tp @s -79890 40 -140

tp @n[tag=AzrielNPC_marinus] -79892 40 -145

fill -79876 47 -107 -79876 52 -111 air
fill -79861 -4 -103 -79873 -4 -115 air

execute positioned -79867 49 -128 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79892 39 -145 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}


setblock -79900 41 -60 air

execute positioned -79957.04 56.00 -105.02 run function skyblock:azr/assets/mobs/skill/boss3_flauros/summon

tag @a[tag=azrPlayer] add azrPlayer_respawnanchor_unlocked_westcourt_c
tag @a[tag=azrPlayer] add azrPlayer_respawnanchor_unlocked_prison_a
tag @a[tag=azrPlayer] add azrPlayer_respawnanchor_unlocked_prison_b


