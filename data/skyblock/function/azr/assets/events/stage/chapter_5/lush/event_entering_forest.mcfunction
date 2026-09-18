scoreboard players add @s rng1 1
scoreboard players add @s rng2 1

execute if score @s rng1 matches 5 run forceload add ~ ~
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（某种意义上……我和默尔森、马林努斯失联了）",color:"white"}]
execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（默尔森特别有关注过，让我避开魔力潮汐最密集的地方）",color:"white"}]
execute if score @s rng1 matches 45 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（但……我几乎可以肯定自己在逆着他的警告前进，而我甚至没有选择）",color:"white"}]
execute if score @s rng1 matches 45 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 45 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 45 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 45 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 45 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/smoke_mother


execute if score @s rng1 matches 50..199 run scoreboard players set @s rng1 198
execute if score @s rng1 matches ..199 positioned -79684 174 -806 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 200

execute if score @s rng1 matches 200 positioned -79685 171 -795 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79685 171 -795 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79685 171 -795 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79685 171 -795 run function skyblock:azr/assets/mobs/piranha

execute if score @s rng1 matches 200 positioned -79696 174 -778 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79696 174 -778 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79696 174 -778 run function skyblock:azr/assets/mobs/piranha

execute if score @s rng1 matches 200 positioned -79722 171 -813 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79722 171 -813 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79722 171 -813 run function skyblock:azr/assets/mobs/piranha
execute if score @s rng1 matches 200 positioned -79722 171 -813 run function skyblock:azr/assets/mobs/piranha


execute if score @s rng1 matches 200 positioned -79684 174 -806 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 202 positioned -79684 174 -806 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 200 positioned -79670 174 -800 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 213 positioned -79684 174 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 210 positioned -79685 174 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 213 positioned -79686 174 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 200 positioned -79684 178 -777 run function skyblock:azr/assets/mobs/husk
execute if score @s rng1 matches 200 positioned -79683 178 -777 run function skyblock:azr/assets/mobs/zombie_villager_armor
execute if score @s rng1 matches 200 positioned -79684 178 -778 run function skyblock:azr/assets/mobs/shield
execute if score @s rng1 matches 200 positioned -79689 178 -763 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng1 matches 200 positioned -79689 178 -763 run function skyblock:azr/assets/mobs/undead_fire
execute if score @s rng1 matches 200 positioned -79672 178 -761 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 200 positioned -79672 178 -761 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 200 positioned -79672 178 -761 run function skyblock:azr/assets/mobs/slime

execute if score @s rng1 matches 200 positioned -79690 175 -827 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 200 positioned -79690 175 -827 run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 200 positioned -79690 175 -827 run function skyblock:azr/assets/mobs/zombie_villager_vine




execute if score @s rng1 matches 250..399 run scoreboard players set @s rng1 398
execute if score @s rng1 matches ..399 positioned -79711 174 -799 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 400
execute if score @s rng1 matches 401 positioned -79727 174 -799 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 401 run title @a[tag=azrShowDialog] actionbar {text:"你……可以听到我吗？爱理莎……",color:"aqua"}
execute if score @s rng1 matches 401 positioned -79727 174 -799 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 401 positioned -79727 174 -799 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 401 positioned -79727 174 -799 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 407 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 407 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 409 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 409 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield_heavy","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 427 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 427 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 441 positioned -79726 174 -798 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 441 positioned -79726 174 -799 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bogged_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}









execute if score @s rng2 matches 89..99 run scoreboard players set @s rng2 89

execute if score @s rng2 matches ..99 positioned -79651 174 -774 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng2 100

execute if score @s rng2 matches 100 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（生命树根系……？但我觉得我现在不该通过它回到神庭）",color:"white"}]

