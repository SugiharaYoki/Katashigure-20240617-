
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..11},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch4_boss
function skyblock:sea/generate/preload/map_prepare_ch5



scoreboard players add @a[tag=SEAPT] sea_i_emerald 50
give @a[tag=SEAPT] echo_shard 10

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
