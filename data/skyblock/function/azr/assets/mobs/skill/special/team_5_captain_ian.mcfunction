
scoreboard players add @s rng1 1

execute if entity @n[tag=AzrielMob,distance=..4] store result score @s rng2 run random value 1..25

execute if score @s rng1 matches 11 if score @s rng2 matches 1 run scoreboard players set @s rng1 10
execute if score @s rng1 matches 11 if score @s rng2 matches 2 run scoreboard players set @s rng1 100
execute if score @s rng1 matches 11 run scoreboard players set @s rng1 10

execute if score @s rng1 matches 12 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_left"]}
execute if score @s rng1 matches 16 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_right"]}

execute if score @s rng1 matches 20 run scoreboard players set @s rng1 -10

execute if score @s rng1 matches 112 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_right"]}
execute if score @s rng1 matches 116 run summon marker ~ ~ ~ {Tags:["AzrielMob_amulet_skill_axevortex","AzrielMob_amulet_skill","AzrielMob_level_1","toward_left"]}

execute if score @s rng1 matches 120 run scoreboard players set @s rng1 -10
