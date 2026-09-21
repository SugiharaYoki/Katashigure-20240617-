scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 positioned -79763 194 -812 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 2 positioned -79763 194 -800 run function skyblock:azr/assets/mobs/spider_giant
execute if score @s rng1 matches 2 positioned -79767 194 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 2 positioned -79768 194 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 2 positioned -79767 194 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 2 positioned -79768 194 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 2 positioned -79755 194 -816 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 2 positioned -79755 194 -817 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_smoke","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 2 positioned -79780 194 -798 run function skyblock:azr/assets/mobs/skeleton_sentinel


execute if score @s rng1 matches 2 positioned -79755 194 -817 run tp @n[tag=AzrielNPC_focalor,type=mannequin,distance=..200] -79787 189 -762


execute if score @s rng1 matches 2 run fill -79761 190 -798 -79761 193 -798 ladder[facing=east]

execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"对你……结局该有数种，但你选择来到我的栖身之处……",color:"aqua"}


