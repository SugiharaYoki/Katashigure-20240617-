

function skyblock:sea/generate/stage_jump/to_ch5_boss
execute positioned 90150 130 50 run function skyblock:sea/m/unique/npc_iscariot
execute positioned 90149 144 56 run function skyblock:sea/m/unique/npc_jones

scoreboard players set sc sea_speedrun_ch5 19999

tp @a[tag=SEAPT] 90134 144 52 facing 90135 144 52

tag @n[tag=SEAfiona] add SEAfiona_actable
tag @n[tag=SEAfiona] add SEAfiona_moveable

