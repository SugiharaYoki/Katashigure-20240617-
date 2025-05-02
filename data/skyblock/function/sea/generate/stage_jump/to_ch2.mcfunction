
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..2},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch1_boss
function skyblock:sea/generate/preload/map_prepare_ch2

tp @a[distance=0..300] 90060 103 141 facing 90061 103 141

#clear @a[tag=SEAPT]
give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star

fill 90129 122 119 90129 122 120 air
fill 90129 123 119 90129 123 120 air
fill 90109 122 117 90110 123 117 air
setblock 90127 121 117 redstone_lamp[lit=true]

fill 90084 124 139 90084 122 139 air
fill 90143 124 118 90143 122 119 air

fill 90102 124 125 90102 124 126 air
fill 90102 122 125 90102 122 126 air
fill 90102 123 125 90102 123 126 air

setblock 90086 129 122 minecraft:redstone_lamp[lit=false]
setblock 90091 128 127 minecraft:red_candle[candles=1,lit=true]

fill 90110 122 134 90109 122 134 air
fill 90110 123 134 90109 123 134 air
fill 90110 124 134 90109 124 134 air
setblock 90104 122 134 minecraft:air
fill 90097 123 148 90097 122 148 air

fill 90122 125 114 90122 124 114 air
fill 90125 125 114 90125 124 114 air

fill 90141 122 101 90141 122 100 air
fill 90141 123 101 90141 123 100 air
fill 90141 124 101 90141 124 100 air

fill 90094 124 107 90094 122 107 air destroy
fill 90093 124 107 90093 122 107 air destroy
fill 90092 124 107 90092 122 107 air destroy
fill 90094 124 102 90094 122 102 air destroy
fill 90093 124 102 90093 122 102 air destroy
fill 90092 124 102 90092 122 102 air destroy
fill 90087 122 105 90087 124 104 air destroy

fill 90076 122 121 90076 122 123 air
fill 90076 123 121 90076 123 123 air
fill 90076 124 121 90076 124 123 air