playsound block.copper_bulb.turn_on ambient @a ~ ~2 ~ 4 0.8
$scoreboard players set @n[tag=sc] rng5 $(button)

execute if score @n[tag=sc] rng5 matches 1 positioned 90141 131 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 1 positioned 90141 131 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute if score @n[tag=sc] rng5 matches 2 positioned 90141 131 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 2 positioned 90141 131 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 2 positioned 90141 131 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 2 positioned 90141 131 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute if score @n[tag=sc] rng5 matches 3 positioned 90141 131 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 3 positioned 90141 131 141 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 3 positioned 90141 131 143 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 3 positioned 90141 131 143 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute if score @n[tag=sc] rng5 matches 4 positioned 90141 131 144 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 4 positioned 90141 131 144 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 4 positioned 90141 131 143 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 4 positioned 90141 131 143 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 4 positioned 90141 131 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 4 positioned 90141 131 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute if score @n[tag=sc] rng5 matches 5 positioned 90141 131 145 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 5 positioned 90141 131 145 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]
execute if score @n[tag=sc] rng5 matches 5 positioned 90141 131 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=true] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=false]
execute if score @n[tag=sc] rng5 matches 5 positioned 90141 131 142 if block ~ ~ ~ waxed_oxidized_copper_bulb[lit=false] run setblock ~ ~ ~ waxed_oxidized_copper_bulb[lit=true]

execute if block 90141 131 141 waxed_oxidized_copper_bulb[lit=true] if block 90141 131 142 waxed_oxidized_copper_bulb[lit=true] if block 90141 131 143 waxed_oxidized_copper_bulb[lit=true] if block 90141 131 144 waxed_oxidized_copper_bulb[lit=true] if block 90141 131 145 waxed_oxidized_copper_bulb[lit=true] run fill 90139 128 146 90139 129 146 minecraft:air destroy