execute as @a unless entity @s[scores={sea_progress=-999..}] run scoreboard players set @s sea_progress 0
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..14},gamemode=!spectator] 90134 144 52 facing 90135 144 52

function skyblock:sea/generate/stage_jump/to_ch5_boss


scoreboard players set sc sea_speedrun_ch5 19999



