
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..16},gamemode=!spectator] -43 55 0

execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport18
execute as @a[tag=SEAPT] at @s[scores={SEAPT_setting_recall=2}] run tag @s add sea_teleport19


forceload add 90152 114
setblock 90152 161 114 barrier

function skyblock:sea/generate/stage_jump/to_ch6

function skyblock:sea/e/ch6/part1/entering_facility

scoreboard players add @a[tag=SEAPT] sea_i_emerald 150
give @a[tag=SEAPT] echo_shard 80
give @a[tag=SEAPT] iron_ingot 20

execute as @n[tag=SEAedwina] at @s run function skyblock:sea/e/ch6/edwina/init

scoreboard players set sc sea_speedrun_ch6 19999

scoreboard players set SEA_ch6_event rng5 12563

forceload add 90147 -1878
tp @n[tag=SEAedwina] 90011 57 -1861

fill 89988 90 -1924 89989 89 -1924 gravel
fill 89988 89 -1923 89989 88 -1923 gravel
fill 89990 91 -1923 89990 89 -1923 gravel
setblock 89989 91 -1924 minecraft:gravel
setblock 89989 90 -1923 fire
setblock 89988 91 -1924 fire


tp @a[tag=SEAPT] 90009 57 -1861 facing 90008 57 -1861

forceload remove 90147 -1878


execute as @n[tag=SEAedwina] at @s run rotate @s facing entity @p[tag=SEAPT]
execute as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @n[tag=SEAedwina] at @s unless block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“你回来了。欢迎回来。”","color":"white","bold": false}]
execute as @n[tag=SEAedwina] at @s if block 90151 133 -1857 minecraft:skeleton_skull run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“是为了与我再次相见吗？……开玩笑的。不要难受。结局无法被改变，但至少……我会记得你。”","color":"white","bold": false}]