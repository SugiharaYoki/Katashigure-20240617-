





execute store result score @s[tag=AzrFlowerPVP_A] rng1 run random value 1..3
execute store result score @s[tag=AzrFlowerPVP_B] rng1 run random value 4..6



execute if score @s rng1 matches 1 positioned -79264 32 -134 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index
execute if score @s rng1 matches 2 positioned -79277 32 -124 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index
execute if score @s rng1 matches 3 positioned -79251 32 -124 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index
execute if score @s rng1 matches 4 positioned -79312 32 -134 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index
execute if score @s rng1 matches 5 positioned -79325 32 -124 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index
execute if score @s rng1 matches 6 positioned -79299 32 -124 run function skyblock:azr/assets/events/stage/chapter_1/botanical/pvp/chest/index



