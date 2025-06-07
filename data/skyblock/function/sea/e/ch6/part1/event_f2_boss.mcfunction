

execute if score SEA_ch6_f2 rng1 matches 1 run effect give @a[tag=SEAPT] darkness 1 10 true
#execute if score SEA_ch6_f2 rng1 matches 1..3 positioned 90142 153 130 run particle minecraft:dripping_obsidian_tear ~ ~1 ~ 0.5 1 0.5 0 80
execute if score SEA_ch6_f2 rng1 matches 1 positioned 90142 153 130 run function skyblock:sea/m/warden

execute if score SEA_ch6_f2 rng1 matches 1 run scoreboard players set SEA_ch6_f2 rng2 1

scoreboard players add SEA_ch6_f2 rng1 1
scoreboard players add SEA_ch6_f2 rng2 1

execute if score SEA_ch6_f2 rng2 matches 2 positioned 90142 157 118 run playsound minecraft:ambient.soul_sand_valley.loop ambient @a ~ ~ ~ 5 0.8
execute if score SEA_ch6_f2 rng2 matches 2 run setblock 90142 157 118 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 3 run setblock 90142 157 122 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 4 run setblock 90145 157 129 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 4 run setblock 90145 157 135 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 5 run setblock 90150 157 129 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 5 run setblock 90150 157 135 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 5 run setblock 90142 157 139 tinted_glass
execute if score SEA_ch6_f2 rng2 matches 6 run setblock 90142 157 143 tinted_glass

execute if score SEA_ch6_f2 rng2 matches 8 run setblock 90142 157 118 glass
execute if score SEA_ch6_f2 rng2 matches 9 run setblock 90142 157 122 glass
execute if score SEA_ch6_f2 rng2 matches 10 run setblock 90145 157 129 glass
execute if score SEA_ch6_f2 rng2 matches 10 run setblock 90145 157 135 glass
execute if score SEA_ch6_f2 rng2 matches 11 run setblock 90150 157 129 glass
execute if score SEA_ch6_f2 rng2 matches 11 run setblock 90150 157 135 glass
execute if score SEA_ch6_f2 rng2 matches 11 run setblock 90142 157 139 glass
execute if score SEA_ch6_f2 rng2 matches 12 run setblock 90142 157 143 glass

execute if score SEA_ch6_f2 rng2 matches 16.. positioned 90150 157 129 if entity @n[tag=SEAmob,type=warden,distance=0..50] run scoreboard players set SEA_ch6_f2 rng2 1







