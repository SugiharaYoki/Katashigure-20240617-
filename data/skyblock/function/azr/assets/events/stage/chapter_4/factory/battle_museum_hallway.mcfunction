scoreboard players add @s rng1 1

execute if score @s rng1 matches 5 positioned -79747 16 -270 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 7 positioned -79748 16 -272 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s rng1 matches 8 positioned -79747 16 -274 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 15 positioned -79795 7 -278 run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng1 matches 15 positioned -79795 7 -278 run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“见鬼……防御屏障自动展开了，这东西该怎么关掉？！”",color:"white"}]



execute if score @s rng1 matches 3..999 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] positioned -79793 -6 -277 if loaded ~ ~ ~ as @n[tag=AzrielTrader_pig_henry,distance=0..63] at @s run scoreboard players set @s rng2 389
execute if score @s rng1 matches 3..999 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] run fill -79745 16 -297 -79750 22 -297 air replace minecraft:red_stained_glass
execute if score @s rng1 matches 3..999 positioned -79795 7 -278 unless entity @a[tag=azrPlayer,x=-79762,y=15,z=-297,dx=30,dy=12,dz=30] run kill @s




