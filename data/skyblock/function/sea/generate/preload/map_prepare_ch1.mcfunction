
execute as @e[x=90100,y=100,z=100,distance=0..500,type=!player] at @s run tp ~ ~-500 ~



execute positioned 90056 95 -177 positioned ~ ~ ~ run clone ~ ~ ~ ~8 ~18 ~31 ~ ~ ~300

execute positioned 90056 95 -177 run fill ~ ~ ~ ~8 ~18 ~31 air
execute positioned 90056 95 -177 run fill ~ ~ ~ ~8 ~3 ~31 water


weather rain 1000000s
time set 12000t

forceload remove 90050 -180 90100 -130

fill 90062 106 134 90062 104 134 ladder[facing=north]
