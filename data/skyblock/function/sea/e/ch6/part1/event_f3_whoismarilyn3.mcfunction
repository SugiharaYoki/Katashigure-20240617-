
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 3001 positioned 90190.05 178.19 -1872.00 run function skyblock:sea/m/unique/warden_norma
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run effect give @n[tag=SEAnorma_warden,type=warden] invisibility infinite 0 true
execute if score SEA_ch6_event rng5 matches 3002 positioned 90190.05 178.19 -1872.00 run data modify entity @n[tag=SEAnorma_warden] Silent set value 1b
#execute if score SEA_ch6_event rng5 matches 1501 as @r[tag=SEAPT] as @a[distance=..200] at @s run playsound garden2.bgm.drowning2 music @s ~ ~ ~ 0.7 1.0
execute if score SEA_ch6_event rng5 matches 3002 run data modify entity @n[tag=SEAnorma] Motion set value [0.0,0.1,-2.0]