scoreboard players add @s rng1 1

execute if score @s rng1 matches 5 run forceload add ~ ~
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（某种意义上……我和默尔森、马林努斯失联了）",color:"white"}]
execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（默尔森特别有关注过，让我避开魔力潮汐最密集的地方）",color:"white"}]
execute if score @s rng1 matches 45 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（但……我几乎可以肯定自己在逆着他的警告前进，而我甚至没有选择）",color:"white"}]


execute if score @s rng1 matches 50..99 run scoreboard players set @s rng1 98
execute if score @s rng1 matches 50..99 positioned -79651 174 -774 if entity @a[distance=..7] run scoreboard players set @s rng1 100

execute if score @s rng1 matches 100 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（生命树根系……？但我觉得我现在不该通过它回到神庭）",color:"white"}]
execute if score @s rng1 matches 100 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 100 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 100 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 100 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 100 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/smoke_mother



execute if score @s rng1 matches 150..199 run scoreboard players set @s rng1 198
execute if score @s rng1 matches 150..199 positioned -79684 174 -806 if entity @a[distance=..7] run scoreboard players set @s rng1 200

execute if score @s rng1 matches 200 positioned -79684 174 -806 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 200 positioned -79670 174 -800 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 213 positioned -79684 174 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 210 positioned -79685 174 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_fire","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 213 positioned -79686 174 -791 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

