

#ch5boss
setblock 90150 124 15 air
setblock 90153 124 18 air


execute positioned 90056 95 -177 positioned ~ ~ ~ run clone ~ ~ ~ ~8 ~18 ~31 ~ ~ ~300

execute positioned 90056 95 -177 run fill ~ ~ ~ ~8 ~18 ~31 air
execute positioned 90056 95 -177 run fill ~ ~ ~ ~8 ~3 ~31 water


weather thunder 1000000s
time set 12000t

forceload remove 90050 -180 90100 -130

fill 90062 106 134 90062 104 134 ladder[facing=north]

