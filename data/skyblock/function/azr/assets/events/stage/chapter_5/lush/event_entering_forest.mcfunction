





execute if score @s rng1 matches 250..399 run scoreboard players set @s rng1 398
execute if score @s rng1 matches ..399 positioned -79711 174 -799 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 400
execute if score @s rng1 matches ..399 positioned -79695 172 -810 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 400
execute if score @s rng1 matches ..399 positioned -79737 174 -777 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 400
execute if score @s rng1 matches 401 positioned -79727 174 -799 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 401 positioned -79727 174 -799 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 401 positioned -79727 174 -799 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 401 positioned -79727 174 -799 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 409 run title @a[tag=azrShowDialog] actionbar {text:"你……可以听到我吗？爱理莎……",color:"aqua"}

execute if score @s rng1 matches 407 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 407 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 409 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 409 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 427 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 427 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 441 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 441 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 441 positioned -79736 176 -790 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 441 positioned -79737 176 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}



execute if score @s rng1 matches 441 positioned -79726 174 -799 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage18







