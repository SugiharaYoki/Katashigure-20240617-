

#ch5boss
setblock 90150 124 15 air
setblock 90153 124 18 air


execute positioned 90056 95 -177 positioned ~ ~ ~ run clone ~ ~ ~ ~8 ~18 ~31 ~ ~ ~300

execute positioned 90056 95 -177 run fill ~ ~ ~ ~8 ~18 ~31 air
execute positioned 90056 95 -177 run fill ~ ~ ~ ~8 ~3 ~31 water

scoreboard players set SEA_ch6_event rng8 0

weather thunder 1000000s
time set 12000t

forceload remove 90050 -180 90100 -130

fill 90062 106 134 90062 104 134 ladder[facing=north]
setblock 90103 122 98 minecraft:jukebox
setblock 90125 124 143 minecraft:barrel[facing=north]
item replace block 90125 124 143 container.13 with music_disc_stal 1

