#『西南园林赏道』
scoreboard players add internal_clock_003 Azr_system 1
execute if score internal_clock_003 Azr_system matches 4 run fill -79867 48 -127 -79867 48 -130 air
execute if score internal_clock_003 Azr_system matches 4 run playsound minecraft:block.iron_door.open ambient @a -79837 52 -128.0 60 0.3
execute if score internal_clock_003 Azr_system matches 4 positioned -79866 48 -117 run function skyblock:azr/mobs/silverfish_t2_brick
execute if score internal_clock_003 Azr_system matches 8 run fill -79867 49 -127 -79867 49 -130 air
execute if score internal_clock_003 Azr_system matches 8 run playsound minecraft:block.iron_door.open ambient @a -79837 52 -128.0 60 0.3
execute if score internal_clock_003 Azr_system matches 8 positioned -79866 48 -117 run function skyblock:azr/mobs/silverfish_t2_brick
execute if score internal_clock_003 Azr_system matches 12 run fill -79867 50 -127 -79867 50 -130 air
execute if score internal_clock_003 Azr_system matches 12 run playsound minecraft:block.iron_door.open ambient @a -79837 52 -128.0 60 0.3
execute if score internal_clock_003 Azr_system matches 12 positioned -79866 48 -117 run function skyblock:azr/mobs/silverfish_t2_brick
execute if score internal_clock_003 Azr_system matches 16 run fill -79867 51 -127 -79867 51 -130 air
execute if score internal_clock_003 Azr_system matches 16 run playsound minecraft:block.iron_door.open ambient @a -79837 52 -128.0 60 0.3
execute if score internal_clock_003 Azr_system matches 16 positioned -79866 48 -117 run function skyblock:azr/mobs/silverfish_t2_brick
execute if score internal_clock_003 Azr_system matches 16 run scoreboard players reset internal_clock_003
execute if score internal_clock_003 Azr_system matches -2147483648..2147483647 run schedule function skyblock:azr/stage/dialog/ch3_untitled 1t