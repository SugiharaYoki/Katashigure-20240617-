
fill 90108 81 26 90111 108 29 air
fill 90108 106 26 90111 106 29 waxed_copper_block
fill 90110 106 27 90109 106 28 waxed_copper_grate
fill 90108 100 26 90111 100 29 waxed_copper_block
fill 90110 100 27 90109 100 28 waxed_copper_grate

fill 90111 105 26 90111 101 26 chain
fill 90108 105 26 90111 101 26 chain
fill 90111 105 26 90111 101 29 chain
fill 90108 105 26 90111 101 29 chain

playsound ambient.cave ambient @a 90109.93 102.00 27.98 2 1.2
playsound ambient.cave ambient @a 90109.93 102.00 27.98 2 1.2
playsound block.anvil.land block @a 90109.93 102.00 27.98 1 0.5
playsound block.chain.break block @a 90109.93 102.00 27.98 3 0.7

tellraw @a[tag=SEAPT] {"text": "升降梯已上升","color": "gray"}
