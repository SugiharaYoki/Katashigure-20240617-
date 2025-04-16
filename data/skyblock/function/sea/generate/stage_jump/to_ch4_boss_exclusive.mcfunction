function skyblock:sea/generate/stage_jump/to_ch4_boss

execute unless entity @a[tag=SEAPT,tag=!e_e_01] run setblock 90236 63 85 minecraft:grindstone[face=floor]


scoreboard players set sc sea_speedrun_ch4 19999

tp @a[tag=SEAPT] 90236.00 63.00 107.99 facing 90236.00 63.00 106.99