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

forceload add 90093 -188 90168 -161
clone 90012 -50 -405 90039 -20 -375 90092 178 131
clone 90012 -20 -405 90039 10 -375 90092 208 131

setblock 90077 105 141 minecraft:dark_oak_hanging_sign

forceload remove 90092 -405 90116 -375



