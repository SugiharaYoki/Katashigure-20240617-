execute if entity @a[tag=SEAPT,distance=0..6] if block 90081 113 112 minecraft:waxed_copper_bulb[lit=false] run setblock 90081 113 112 minecraft:waxed_copper_bulb[lit=true]
execute unless entity @a[tag=SEAPT,distance=0..6] if block 90081 113 112 minecraft:waxed_copper_bulb[lit=true] run setblock 90081 113 112 minecraft:waxed_copper_bulb[lit=false]


execute if block 90081 110 112 minecraft:acacia_pressure_plate[powered=true] positioned 90082 111 111 if block ~ ~ ~ air run function skyblock:sea/e/mul/the_path_from_ch1_to_ch2_p


