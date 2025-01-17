
clone 90108 2 26 90111 8 29 90108 83 26

fill 90108 100 26 90111 100 29 air destroy
fill 90108 102 26 90111 102 29 air destroy
fill 90108 106 26 90111 106 29 air destroy
fill 90108 108 26 90111 108 29 air destroy
fill 90111 90 26 90111 101 26 chain
fill 90108 90 26 90108 101 26 chain
fill 90111 90 29 90111 101 29 chain
fill 90108 90 29 90108 101 29 chain

playsound ambient.cave ambient @a 90109.93 102.00 27.98 2 1.2
playsound ambient.cave ambient @a 90109.93 102.00 27.98 2 1.2
playsound block.anvil.land block @a 90109.93 102.00 27.98 1 0.5
playsound block.chain.break block @a 90109.93 102.00 27.98 3 0.7
playsound minecraft:garden2.chapter_title ambient @a 90109.93 102.00 27.98 1 2

tellraw @a[tag=SEAPT] {"text": "升降梯已下降","color": "gray"}
