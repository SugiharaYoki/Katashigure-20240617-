playsound block.copper_bulb.turn_on ambient @a ~ ~2 ~-5 4 0.8
$scoreboard players set @n[tag=sc] rng5 $(button)

#77 78 79 80 81 82

execute if score @n[tag=sc] rng5 matches 1 positioned 90151 155 108 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 1 positioned 90151 155 108 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 1 positioned 90151 155 108 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]
execute if score @n[tag=sc] rng5 matches 1 positioned 90151 155 110 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 1 positioned 90151 155 110 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 1 positioned 90151 155 110 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]

execute if score @n[tag=sc] rng5 matches 2 positioned 90151 155 109 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 2 positioned 90151 155 109 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 2 positioned 90151 155 109 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]
execute if score @n[tag=sc] rng5 matches 2 positioned 90151 155 110 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 2 positioned 90151 155 110 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 2 positioned 90151 155 110 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]

execute if score @n[tag=sc] rng5 matches 3 positioned 90151 155 108 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 3 positioned 90151 155 108 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 3 positioned 90151 155 108 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]
execute if score @n[tag=sc] rng5 matches 3 positioned 90151 155 109 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 3 positioned 90151 155 109 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 3 positioned 90151 155 109 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]

execute if score @n[tag=sc] rng5 matches 4 positioned 90151 155 111 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 4 positioned 90151 155 111 if block ~ ~ ~ redstone_lamp[lit=false] run setblock ~ ~ ~ redstone_lamp[lit=true]
execute if score @n[tag=sc] rng5 matches 4 positioned 90151 155 111 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ redstone_lamp[lit=false]

execute \
if block 90151 155 108 redstone_lamp[lit=true] \
if block 90151 155 109 redstone_lamp[lit=true] \
if block 90151 155 110 redstone_lamp[lit=true] \
if block 90151 155 111 redstone_lamp[lit=true] unless block 90142 154 147 air if score SEA_ch6_f2 rng3 matches ..99 run scoreboard players set SEA_ch6_f2 rng3 100



