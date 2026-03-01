


execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 420..600,sea_4temp4=450.. run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 800
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 800..830 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 840..855 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 860..870 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 900 if score sea_ch2_angel_bless_trial sea_4temp2 matches ..99 run scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 900
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 900..920 run scoreboard players add sea_ch2_angel_bless_trial sea_4temp2 1
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 950..960 run scoreboard players add sea_ch2_angel_bless_trial sea_4temp2 1
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1000.. run scoreboard players add sea_ch2_angel_bless_trial sea_4temp2 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 1300..1400 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 2000..4000 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5000..5300 run scoreboard players add sea_ch2_event_enteringlevel sea_4temp1 1

execute if score sea_ch2_event_enteringlevel sea_4temp1 matches ..805 run playsound minecraft:entity.minecart.riding ambient @a 90104 133 100 0.7 0.7

execute if entity @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..3,tag=!SEAPF] if score sea_ch2_event_enteringlevel sea_4temp1 matches 830..839 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 840
execute if entity @a[tag=SEAPT,x=90103,y=128,z=107,distance=0..8,tag=!SEAPF] if score sea_ch2_event_enteringlevel sea_4temp1 matches 830..858 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 860
execute if entity @a[tag=SEAPT,x=90138,y=129,z=117,distance=0..4,tag=!SEAPF] if score sea_ch2_event_enteringlevel sea_4temp1 matches 869..872 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 900



execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 800..891 run function skyblock:sea/e/ch2/ev024_ch2_close_storage_both



execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 900..1340 run function skyblock:sea/e/ch2/ev024_ch2_bless_from_the_angel



execute if entity @a[tag=SEAPT,x=90132,y=120,z=91,dx=23,dy=15,dz=5,tag=!SEAPF] if score sea_ch2_event_enteringlevel sea_4temp1 matches ..1999 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 2000
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2001 positioned 90151.66 128.00 96.00 run function skyblock:sea/m/unique/special_rivette
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2001 positioned 90147 129 95 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]


execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2001 at @a[tag=SEAPT,x=90132,y=120,z=90.5,dx=23,dy=15,dz=5,limit=1] run tp @a[tag=SEAPT] ~ ~ ~
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2001..2099 if entity @n[tag=SEArivette,x=90138,y=128,z=93,distance=0..3.2] run fill 90132 129 94 90131 128 92 air
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2011..2099 unless entity @n[tag=SEArivette] run fill 90132 129 94 90131 128 92 air
execute unless block 90132 128 94 air if score sea_ch2_event_enteringlevel sea_4temp1 matches 2085..2099 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 2085
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2030 run setblock 90147 132 91 air destroy
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2030 run summon lightning_bolt 90147 131 91

execute if block 90132 128 94 air if score sea_ch2_event_enteringlevel sea_4temp1 matches ..2099 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 2101
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2102 run particle large_smoke 90132 129.9 93 1 2 2 0.0 40
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2102 run particle explosion 90132 129.9 93 1 2 2 0.0 20
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2102 run playsound entity.generic.explode block @a 90132 129.9 93 1 1
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2101 run summon lightning_bolt 90130 128 92
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2101 run setblock 90130 128 92 air destroy



execute unless block 90132 128 94 air if score sea_ch2_event_enteringlevel sea_4temp1 matches 2185..2199 run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 2185
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2112..2114 positioned 90141 128 93 run playsound block.trial_spawner.detect_player hostile @a ~ ~ ~ 20 0.6
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2112..2121 positioned 90141 128 93 run playsound block.trial_spawner.ambient_ominous hostile @a ~ ~ ~ 20 0.6
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2112..2121 positioned 90141 128 93 run playsound ambient.soul_sand_valley.mood hostile @a ~ ~ ~ 20 0.8
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2112..2114 positioned 90141 128 93 run playsound ambient.soul_sand_valley.additions hostile @a ~ ~ ~ 20 0.8
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2112..2121 positioned 90141 128 93 run particle minecraft:trial_omen ~ ~ ~ 1 1 1 0 20
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2121 positioned 90141 128 93 run kill @e[tag=SEAboss2,x=80000,dx=20000,y=-100,dy=300,z=-10000,dz=20000,type=bogged]
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2122 positioned 90141 128 93 run particle minecraft:sculk_soul ~ ~ ~ 1 1 1 0 20
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2122 positioned 90141 128 93 run function skyblock:sea/m/unique/boss2
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2122 positioned 90066 129 95 run function skyblock:sea/m/destination
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2279 positioned 90128 128 97 run function skyblock:sea/m/silverfish
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2279 positioned 90128 128 97 run function skyblock:sea/m/silverfish
execute f score sea_ch2_event_enteringlevel sea_4temp1 matches 2279 positioned 90128 128 97 run function skyblock:sea/m/silverfish

execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 2120..4999 as @n[tag=SEAboss2,x=80000,dx=20000,y=-100,dy=300,z=-10000,dz=20000] at @s run function skyblock:sea/e/ch2/boss2

execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 2400..5000 unless entity @n[tag=SEAboss2] run scoreboard players set sea_ch2_event_enteringlevel sea_4temp1 5001
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5001..5005 as @a run bossbar remove 9066601
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5001..5005 as @a run bossbar set 9066601 visible false
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5001..5005 run bossbar set minecraft:9066601 players @s
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5001 as @a[tag=SEAPT] if score @s sea_speedrun_ch2 > sc sea_speedrun_ch2 run scoreboard players operation @s sea_speedrun_ch2 = sc sea_speedrun_ch2
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5001 positioned 90074.0 129 109.0 run stopsound @a[distance=0..500] music
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5001 as @a[tag=SEAPT] at @s run playsound item.trident.thunder ambient @s ~ ~ ~ 100 0.5
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5002 run give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5002 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..5}] sea_progress 6
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5012 as @a[tag=SEAPT] at @s unless entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"一番苦战，但终于解决了这几个家伙。",color:"gray"}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5030 as @a[tag=SEAPT] at @s unless entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"是时候往更上层去了。",color:"gray"}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5057 as @a[tag=SEAPT] at @s unless entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"……我甚至无法想象上面会是怎样的情景。",color:"gray"}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5012 as @a[tag=SEAPT] at @s if entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"冤冤相报何时了，就算死亡、就算疯癫也无法为你们带来安息吗？",color:"gray"}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5030 as @a[tag=SEAPT] at @s if entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"但是，我已经见证了你们的结局。",color:"gray"}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5057 as @a[tag=SEAPT] at @s if entity @s[advancements={skyblock:sea/doc/15=true,skyblock:sea/doc/16=true,skyblock:sea/doc/17=true,skyblock:sea/doc/17=true}] run tellraw @s {text:"我对发生的一切感到很抱歉。虽然改变不了任何悲剧，但我会将此铭记。",color:"gray"}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5089 as @a[tag=SEAPT] at @s run tellraw @s {text:"『厄珀娅的悲歌』第二章 完",color:"blue",bold:1b}
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5089 positioned 90066 129 95 run kill @e[distance=0..5,type=shulker,tag=SEA_SEEK_DESTINATION]

#execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5089 as @a[tag=SEAPT] at @s run playsound music_disc.creator_music_box music @a[tag=SEAPT] ~ ~ ~ 1000 0.8
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5089 run function skyblock:sea/generate/preload/map_prepare_ch3
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5030 run setblock 90071 137 151 minecraft:iron_trapdoor[facing=north,open=true]
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5030 run setblock 90066 129 112 minecraft:stone_button[facing=north]
execute if score sea_ch2_event_enteringlevel sea_4temp1 matches 5030 run kill @e[tag=SEAboss2npc,distance=0..3000,x=90000,y=128,z=0]


#setblock 90066 129 112 minecraft:stone_button[facing=north]

#德怀特对话
scoreboard players add sea_ch2_dwight_conversation rng1 1
scoreboard players add sea_ch2_dwight_conversation rng2 1
execute if block 90129 129 139 air run scoreboard players add sea_ch2_dwight_conversation rng3 1
execute if block 90077 129 145 air run scoreboard players add sea_ch2_dwight_conversation rng4 1
scoreboard players add sea_ch2_dwight_conversation rng5 1

execute f score sea_ch2_event_enteringlevel sea_4temp1 matches ..2030 run function skyblock:sea/e/ch2/ev024_ch2_dwight_1