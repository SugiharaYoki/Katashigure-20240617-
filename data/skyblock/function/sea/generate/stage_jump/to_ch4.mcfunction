
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..8},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch3_boss
function skyblock:sea/generate/preload/map_prepare_ch4


scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 0

give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star 1

give @a[tag=SEAPT] arrow 10
give @a[tag=SEAPT] disc_fragment_5 5
give @a[tag=SEAPT] flint 3
give @a[tag=SEAPT] iron_ingot 3
give @a[tag=SEAPT] coal 1
give @a[tag=SEAPT] gunpowder 2
give @a[tag=SEAPT] echo_sHard 7
give @a[tag=SEAPT] bread 6
give @a[tag=SEAPT] potato 6
give @a[tag=SEAPT] cooked_beef 3

#scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 16
#scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_human 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 10
#scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 8
#scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
scoreboard players add @a[tag=SEAPT] sea_i_emerald 10

tag @a[tag=SEAPT] add sea_teleport05

