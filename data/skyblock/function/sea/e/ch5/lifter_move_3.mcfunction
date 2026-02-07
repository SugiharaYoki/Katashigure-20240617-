
fill 90108 77 26 90111 108 29 air

fill 90111 101 26 90111 108 26 iron_chain
fill 90108 101 26 90108 108 26 iron_chain
fill 90111 101 29 90111 108 29 iron_chain
fill 90108 101 29 90108 108 29 iron_chain
fill 90108 106 26 90111 106 29 waxed_copper_block
fill 90110 106 27 90109 106 28 waxed_copper_grate
fill 90108 100 26 90111 100 29 waxed_copper_block
fill 90110 100 27 90109 100 28 waxed_copper_grate

playsound ambient.cave ambient @a 90109.93 102.00 27.98 2 1.2
playsound ambient.cave ambient @a 90109.93 102.00 27.98 2 1.2
playsound block.anvil.land block @a 90109.93 102.00 27.98 1 0.5
playsound block.chain.break block @a 90109.93 102.00 27.98 3 0.7

tellraw @a[tag=SEAPT] {text:"升降梯已上升","color": "gray"}

execute as @e[x=90108,y=81,z=26,dx=3,dy=4,dz=3] at @s run tp @s ~ 102 ~
execute as @e[x=90108,y=86,z=26,dx=3,dy=4,dz=3] at @s run tp @s ~ 107 ~
