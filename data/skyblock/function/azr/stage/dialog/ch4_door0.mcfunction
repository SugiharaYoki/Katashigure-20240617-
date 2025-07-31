scoreboard players set $ch4DoorOpen Azr_system 1
scoreboard players add internal_clock_004 Azr_system 1
execute if score internal_clock_004 Azr_system matches 6 run fill -79755 23 -462 -79755 23 -458 air
execute if score internal_clock_004 Azr_system matches 6 run playsound minecraft:block.iron_door.open ambient @a -79755 24 -460 3 0.3
execute if score internal_clock_004 Azr_system matches 18 run fill -79755 24 -462 -79755 24 -458 air
execute if score internal_clock_004 Azr_system matches 18 run playsound minecraft:block.iron_door.open ambient @a -79755 25 -460 3 0.3
execute if score internal_clock_004 Azr_system matches 30 run fill -79755 25 -462 -79755 25 -458 air
execute if score internal_clock_004 Azr_system matches 30 run playsound minecraft:block.iron_door.open ambient @a -79755 26 -460 3 0.3
execute if score internal_clock_004 Azr_system matches 30 run scoreboard players reset internal_clock_004
execute if score internal_clock_004 Azr_system matches -2147483648..2147483647 run schedule function skyblock:azr/stage/dialog/ch4_door0 1t