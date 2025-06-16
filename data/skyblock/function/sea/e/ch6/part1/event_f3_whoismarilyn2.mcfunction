
execute if score SEA_ch6_event rng5 matches 1410..1500 run scoreboard players set SEA_ch6_event rng5 1410
execute if score SEA_ch6_event rng5 matches 1410..1500 as @a[x=90152,y=127,z=111,dx=20,dy=20,dz=20,tag=SEAPT] at @s run scoreboard players set SEA_ch6_event rng5 1501
execute if score SEA_ch6_event rng5 matches 1501 run fill 90153 138 127 90153 137 127 minecraft:air destroy
execute if score SEA_ch6_event rng5 matches 1501 run setblock 90153 138 126 air destroy
execute if score SEA_ch6_event rng5 matches 1501 run particle explosion 90153 138 126 1 1 1 0.0 5
execute if score SEA_ch6_event rng5 matches 1501 run particle smoke 90153 138 126 1 1 1 0.05 15
execute if score SEA_ch6_event rng5 matches 1501 run playsound entity.generic.explode block @a 90153 138 126 1 0.9
execute if score SEA_ch6_event rng5 matches 1501 run positioned 90153.0 137 127 run function skyblock:sea/m/unique/npc_marilyn_mob
execute if score SEA_ch6_event rng5 matches 1501 run positioned 90153.0 37 127 run function skyblock:sea/m/unique/warden_norma