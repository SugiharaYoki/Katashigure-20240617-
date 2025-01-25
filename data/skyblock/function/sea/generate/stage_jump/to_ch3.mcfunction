execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..5},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch2_boss
function skyblock:sea/generate/preload/map_prepare_ch3

tp @a[distance=0..300] 90060 103 141 facing 90061 103 141


tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
#scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 8
#scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_human 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 4
scoreboard players add @a[tag=SEAPT] sea_i_emerald 5
give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star


fill 90066 128 96 90066 129 97 air
fill 90099 130 94 90099 128 92 air
fill 90123 128 94 90123 130 92 air
setblock 90130 128 92 air
setblock 90147 132 91 air
fill 90132 129 94 90131 128 92 air

setblock 90066 129 112 minecraft:stone_button[facing=north]

setblock 90071 137 151 minecraft:iron_trapdoor[facing=north,open=true]
setblock 90082 128 94 air
time set 16000t


