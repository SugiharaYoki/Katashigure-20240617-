tellraw @a[tag=SEAPT] {"text": "播报：灾害应对区域警报·南 已被解除","color": "green"}
setblock 90183 12 136 air
setblock 90159 38 131 minecraft:redstone_lamp[lit=false]

execute positioned 90155 13 155 run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 10
execute positioned 90155 13 155 run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 10
execute positioned 90155 13 155 run function skyblock:sea/m/skeleton
execute positioned 90155 13 155 run function skyblock:sea/m/skeleton