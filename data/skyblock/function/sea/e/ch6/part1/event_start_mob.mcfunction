scoreboard players add SEA_ch6_event rng1 1

execute if score SEA_ch6_event rng1 matches 1 run give @a[tag=SEAPT] nether_star

execute if score SEA_ch6_event rng1 matches 30..40 positioned 90120 129 84 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_ch6_event rng1 matches 30..40 positioned 90120 129 84 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_ch6_event rng1 matches 41..43 positioned 90120 129 84 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng1 matches 44..45 positioned 90120 129 84 run function skyblock:sea/m/zombie_security2
execute if score SEA_ch6_event rng1 matches 30..40 positioned 90118 129 84 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_ch6_event rng1 matches 30..40 positioned 90118 129 84 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_ch6_event rng1 matches 41..43 positioned 90118 129 84 run function skyblock:sea/m/drowned
execute if score SEA_ch6_event rng1 matches 44..45 positioned 90118 129 84 run function skyblock:sea/m/zombie_security2

execute if score SEA_ch6_event rng1 matches 50..60 positioned 90120 129 84 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_ch6_event rng1 matches 50..60 positioned 90120 129 84 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_ch6_event rng1 matches 61 positioned 90120 129 84 run function skyblock:sea/m/zombie_cook
execute if score SEA_ch6_event rng1 matches 50..60 positioned 90118 129 84 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute if score SEA_ch6_event rng1 matches 50..60 positioned 90118 129 84 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute if score SEA_ch6_event rng1 matches 61 positioned 90118 129 84 run function skyblock:sea/m/zombie_cook



