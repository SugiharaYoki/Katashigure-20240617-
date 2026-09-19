scoreboard players add @s rng1 1
scoreboard players add @s rng2 1

execute if score @s rng1 matches 5 run forceload add ~ ~
execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（某种意义上……我和默尔森、马林努斯失联了）",color:"white"}]
execute if score @s rng1 matches 25 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（默尔森特别有关注过，让我避开魔力潮汐最密集的地方）",color:"white"}]
execute if score @s rng1 matches 45 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（但……我几乎可以肯定自己在逆着他的警告前进，而我甚至没有选择）",color:"white"}]
execute if score @s rng1 matches 47 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 47 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 47 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 47 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 47 positioned -79652 174 -791 run function skyblock:azr/assets/mobs/smoke_mother

execute if score @s rng1 matches 47 positioned -79790 34 -190 run tp @n[tag=AzrielNPC_mersenne] ~ ~ ~
execute if score @s rng1 matches 47 positioned -79791 37 -195 run tp @n[tag=AzrielNPC_marinus] ~ ~ ~
execute if score @s rng1 matches 47 positioned -79789 34 -193 run tp @n[tag=AzrielNPC_bird] ~ ~ ~


execute if score @s rng1 matches 50..199 run scoreboard players set @s rng1 198
execute if score @s rng1 matches ..199 positioned -79684 174 -806 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng1 200

execute if score @s rng1 matches 200 positioned -79685 171 -795 run scoreboard players set stage Azr_system 80
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

execute if score @s rng1 matches 200 positioned -79724 171 -814 run function skyblock:azr/assets/mobs/nautilus
execute if score @s rng1 matches 200 positioned -79724 171 -814 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..29}] Azr_skillPoints 30

execute if score @s rng1 matches 200 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:piranha}
execute if score @s rng1 matches 200 as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:nautilus}






execute if score @s rng2 matches 89..99 run scoreboard players set @s rng2 89

execute if score @s rng2 matches ..99 positioned -79651 174 -774 if entity @a[tag=azrPlayer,distance=..7] run scoreboard players set @s rng2 100
execute if score @s rng2 matches 100 unless score stage Azr_system matches 77.. run scoreboard players set stage Azr_system 77
execute if score @s rng2 matches 100 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（生命树根系……？但我觉得我现在不该通过它回到神庭）",color:"white"}]
