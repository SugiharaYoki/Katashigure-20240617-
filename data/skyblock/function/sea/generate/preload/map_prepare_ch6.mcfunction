#第六章

setblock 90074 103 136 lectern[facing=east]

time set 20500

#第五章出生点90146 84 42

scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp3 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp5 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp6 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp7 0
scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp8 0
tag 10e959db-4b44-4cdd-b98c-350d3b454206 add SeGa_sea_ch6
scoreboard players set SEAmusic rng1 0



fill 90134 130 58 90134 130 59 minecraft:heavy_weighted_pressure_plate
fill 90142 132 46 90142 130 46 air
fill 90117 131 68 90121 131 68 air

setblock 90150 124 15 iron_chain
setblock 90153 122 18 iron_chain
setblock 90125 129 29 minecraft:heavy_weighted_pressure_plate
setblock 90136 129 39 minecraft:heavy_weighted_pressure_plate

forceload add 90012 -375 90039 -405
clone 90012 -50 -405 90039 -20 -375 90092 178 131
clone 90012 -20 -405 90039 10 -375 90092 208 131

setblock 90081 101 137 minecraft:dark_oak_hanging_sign[rotation=4]

forceload remove 90012 -375 90039 -405

clone 90170 -60 100 90190 -48 112 90113 136 128
clone 90109 -60 108 90117 -49 117 90099 128 108

setblock 90150 153 128 shroomlight

forceload add 90151 -1857

