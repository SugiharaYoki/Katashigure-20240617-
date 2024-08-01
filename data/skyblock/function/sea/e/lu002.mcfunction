playsound block.copper_bulb.turn_on ambient @a ~ ~2 ~ 4 0.8
$scoreboard players set @n[tag=sc] rng5 $(button)

#144 143 142 141

execute if score @n[tag=sc] rng5 matches 1 positioned 90070 130 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 1 positioned 90070 130 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 1 positioned 90070 130 142 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 1 positioned 90070 130 144 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]

execute if score @n[tag=sc] rng5 matches 2 positioned 90070 130 143 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 2 positioned 90070 130 143 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 2 positioned 90070 130 143 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 2 positioned 90070 130 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 2 positioned 90070 130 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 2 positioned 90070 130 142 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]

execute if score @n[tag=sc] rng5 matches 3 positioned 90070 130 144 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 3 positioned 90070 130 144 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 3 positioned 90070 130 144 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 3 positioned 90070 130 143 run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]

execute if score @n[tag=sc] rng5 matches 4 positioned 90070 130 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 4 positioned 90070 130 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 4 positioned 90070 130 141 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 4 positioned 90070 130 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ white_concrete
execute if score @n[tag=sc] rng5 matches 4 positioned 90070 130 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 4 positioned 90070 130 142 if block ~ ~ ~ white_concrete run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]

execute if block 90070 130 142 waxed_oxidized_copper_bulb[lit=true] if block 90070 130 143 waxed_oxidized_copper_bulb[lit=true] if block 90070 130 144 waxed_oxidized_copper_bulb[lit=true] if block 90070 130 141 waxed_oxidized_copper_bulb[lit=true] run fill 90073 128 144 90073 129 144 air destroy