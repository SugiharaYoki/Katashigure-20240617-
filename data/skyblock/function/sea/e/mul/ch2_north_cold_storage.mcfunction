execute if entity @a[tag=SEAPT,distance=0..6] if block 90123 131 102 minecraft:redstone_lamp[lit=false] run setblock 90123 131 102 minecraft:redstone_lamp[lit=true]
execute unless entity @a[tag=SEAPT,distance=0..6] if block 90123 131 102 minecraft:redstone_lamp[lit=true] run setblock 90123 131 102 minecraft:redstone_lamp[lit=false]


execute if block 90124 130 102 minecraft:stone_button[powered=true] positioned 90127 129 102 if block ~ ~ ~ waxed_oxidized_copper_grate run function skyblock:sea/e/mul/ch2_north_cold_storage_p


