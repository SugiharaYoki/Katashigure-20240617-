#第五章

setblock 90074 103 136 lectern[facing=east]

time set 20500

#第五章出生点90146 84 42

scoreboard players set @n[tag=sc] sea_4temp2 0
scoreboard players set @n[tag=sc] sea_4temp3 0
scoreboard players set @n[tag=sc] sea_4temp5 0
scoreboard players set @n[tag=sc] sea_4temp6 0
scoreboard players set @n[tag=sc] sea_4temp7 0
scoreboard players set @n[tag=sc] sea_4temp8 0
tag @n[tag=sc] add SeGa_sea_ch6
scoreboard players set SEAmusic rng1 0

scoreboard players set SEA_ch6_event rng1 0
scoreboard players set SEA_ch6_event rng2 0
scoreboard players set SEA_ch6_event rng3 0
scoreboard players set SEA_ch6_event rng4 0
scoreboard players set SEA_ch6_event rng5 0
scoreboard players set SEA_ch6_event rng6 0
scoreboard players set SEA_ch6_event rng7 0
scoreboard players set SEA_ch6_event rng8 0
scoreboard players set SEA_ch6_event rng9 0

fill 90134 130 58 90134 130 59 minecraft:heavy_weighted_pressure_plate
fill 90142 132 46 90142 130 46 air
fill 90117 131 68 90121 131 68 air

forceload add 90012 -375 90039 -405
clone 90012 -50 -405 90039 -20 -375 90092 178 131
clone 90012 -20 -405 90039 10 -375 90092 208 131

setblock 90077 105 141 minecraft:dark_oak_hanging_sign

forceload remove 90012 -375 90039 -405



