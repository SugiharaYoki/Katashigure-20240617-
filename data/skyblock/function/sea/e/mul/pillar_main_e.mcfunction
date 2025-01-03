execute if entity @a[tag=SEAPT,distance=0..6] if block 90142 108 132 minecraft:waxed_copper_bulb[lit=false] run setblock 90142 108 132 minecraft:waxed_copper_bulb[lit=true]
execute unless entity @a[tag=SEAPT,distance=0..6] if block 90142 108 132 minecraft:waxed_copper_bulb[lit=true] run setblock 90142 108 132 minecraft:waxed_copper_bulb[lit=false]


execute if block 90144 108 131 minecraft:stone_button[powered=true] positioned 90139 114 133 unless block ~ ~ ~ air run function skyblock:sea/e/mul/pillar_main_e_p


