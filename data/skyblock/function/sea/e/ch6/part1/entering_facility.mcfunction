forceload add 90142 -1886 90209 -1838
forceload add 90011 -1953 90109 -1888
forceload add 89977 -1938 90038 -1925
forceload add 90012 -1858 90007 -1863
forceload add 90028 -1846
forceload add 90042 -1829 90068 -1798

execute as @n[tag=SEAedwina] at @s run tp @s 90147.99 171.00 -1878.01
execute as @a[tag=SEAPT] at @s run tp @s 90147.99 171.00 -1878.01

stopsound @a[tag=SEAPT] music

setblock 90172 142 -1867 air
execute if score SEA_ch6_event rng6 matches 390.. as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute if score SEA_ch6_event rng6 matches 390.. as @n[tag=SEAedwina] at @s run tellraw @a[distance=0..150] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“哦上帝，居然赶上了……我就知道和你一起就能做到。”","color":"white","bold": false}]
execute if score SEA_ch6_event rng6 matches 410.. as @n[tag=SEAedwina] at @s run setblock 90172 142 -1867 lantern

scoreboard players set SEA_ch6_event rng6 9999
scoreboard players set SEA_ch6_event rng5 2000

execute positioned 90147.99 171.00 -1878.01 run kill @e[distance=0..200,tag=SEAnorma]
execute positioned 90147.99 171.00 -1878.01 run kill @e[distance=0..200,type=warden]
execute positioned 90147.99 171.00 -1878.01 run kill @e[distance=0..200,type=item]

execute store result score SEA_ch6_event rng10 if entity @e[tag=SEAedwina]
execute if score SEA_ch6_event rng10 matches 2.. run kill @n[tag=SEAedwina,tag=!SEAedwina_attackable]
execute store result score SEA_ch6_event rng10 if entity @e[tag=SEAedwina]
execute if score SEA_ch6_event rng10 matches 2.. run kill @n[tag=SEAedwina,tag=!SEAedwina_attackable]
kill @e[tag=SEAnorma,type=zombie_villager]
execute unless entity @n[tag=SEAedwina] positioned 90147.99 171.00 -1878.01 run function skyblock:sea/m/unique/npc_edwina
function skyblock:sea/e/ch6/edwina/init


execute as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier remove sea:marilyn_01

fill 90051 20 -1797 90061 24 -1786 air replace fire
fill 90036 19 -1824 90067 21 -1797 air replace fire
fill 90043 24 -1831 90062 20 -1824 air replace fire

forceload remove 90042 -1829 90068 -1798
forceload remove 90011 -1953 90109 -1888
forceload remove 90142 -1886 90209 -1838
forceload remove 89977 -1938 90038 -1925
forceload remove 90012 -1858 90007 -1863
forceload remove 90028 -1846