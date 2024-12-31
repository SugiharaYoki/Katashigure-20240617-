execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..11},gamemode=!spectator] -43 55 0

function skyblock:sea/map_jumpto_ch4_boss
function skyblock:sea/map_prepare_ch5

tp @a[tag=SEAPT] 90146 84 42 facing 90145 84 42


give @a[tag=SEAPT] emerald 24

setblock 90146 88 62 air
fill 90148 85 55 90148 86 55 air
fill 90146 88 59 90145 88 60 air
fill 90148 83 70 90147 83 69 air
fill 90144 86 85 90144 85 84 air

setblock 90153 84 90 minecraft:waxed_copper_bulb[lit=true]
setblock 90153 84 87 minecraft:waxed_copper_bulb[lit=true]

setblock 90159 80 90 minecraft:waxed_copper_bulb[lit=true]
setblock 90159 80 87 minecraft:waxed_copper_bulb[lit=true]

fill 90147 83 73 90146 83 76 air destroy

tag @a[tag=SEAPT] add sea_teleport05
