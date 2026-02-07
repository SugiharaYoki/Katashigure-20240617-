
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..3}] run scoreboard players set @s rng1 2
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..3}] if entity @a[tag=azrPlayer,x=-80004,y=6,z=65,dx=4,dy=4,dz=9] run scoreboard players set @s rng1 4
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..64}] store result score @s rng2 run random value 1..30
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..64,rng2=1}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~ ~ 1.2 0.5
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..64,rng2=2}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.additions ambient @s ~ ~ ~ 1.2 0.8
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run tellraw @a[tag=azrShowDialog] [{text:"深邃中传来的声音：",color:"#935dff",bold:1b},{bold: false,text:"\n“你终于来了，我一直都在等你。”",color:"white"}]
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=25}] run tellraw @a[tag=azrShowDialog] [{text:"深邃中传来的声音：",color:"#935dff",bold:1b},{bold: false,text:"\n“我感知到了你灵魂的行动。放心吧，你已经受到了我的庇护。”",color:"white"}]
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=69}] run tellraw @a[tag=azrShowDialog] [{text:"深邃中传来的声音：",color:"#935dff",bold:1b},{bold: false,text:"\n“你手中的命星可以将你的‘时间’倒退回死亡前的瞬间。”",color:"white"}]
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=89}] run tellraw @a[tag=azrShowDialog] [{text:"深邃中传来的声音：",color:"#935dff",bold:1b},{bold: false,text:"\n“这是堪比起死回生的力量。你不需要害怕，因为这也是我曾走过的道路。”",color:"white"}]
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=66..67}] run scoreboard players set @s rng1 66
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=66..67}] if items entity @a[tag=azrPlayer,distance=..30,tag=!AZR_SEAawakened] container.* nether_star run scoreboard players set @s rng1 68
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..70}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 5 0.5
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..70}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 5 0.6
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..70}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 5 0.7
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88..90}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~ ~ 5 0.7
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88..90}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~ ~ 5 0.5
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=92..}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.additions ambient @s ~ ~ ~ 5 0.7
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=92..}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.additions ambient @s ~ ~ ~ 5 0.5
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=80}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run effect give @s darkness 5 0 true
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..102}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:warped_spore ~ ~2 ~ 3 2 3 0 20
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88..102}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:warped_spore ~ ~2 ~ 3 2 3 0 100
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..102}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:soul_fire_flame ~ ~2 ~ 3 2 3 0 20
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88..102}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0.1 30
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=azrPlayer,distance=..30,tag=!AZR_SEAawakened] at @s run tag @s add AZR_SEAawakening
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=AZR_SEAawakening] at @s run stopsound @s

execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=AZR_SEAawakening] at @s if block -79931 39 22 air run tp @s -79931 38 25
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] if block -79931 39 22 air run particle totem_of_undying -79931 39 25 0.4 0.8 0.4 0.7 100 force
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] if block -79931 39 22 air run particle minecraft:flash{color:[1.000,1.000,1.000,1.00]} -79931 39 25 0.4 0.7 0.4 0.3 2 force
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] if block -79931 39 22 air as @a[tag=AZR_SEAawakening] at @s run playsound item.totem.use master @a -79931 38 25 2

execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=AZR_SEAawakening] at @s unless block -79931 39 22 air run tp @s -79983.94 40.00 -14.00
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] unless block -79931 39 22 air run particle totem_of_undying -79983.94 41.00 -14.00 0.4 0.8 0.4 0.7 100 force
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] unless block -79931 39 22 air run particle minecraft:flash{color:[1.000,1.000,1.000,1.00]} -79983.94 41.00 -14.00 0.4 0.7 0.4 0.3 2 force
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] unless block -79931 39 22 air as @a[tag=AZR_SEAawakening] at @s run playsound item.totem.use master @a -79983.94 40.00 -14.00 2

execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=AZR_SEAawakening] at @s run effect give @s absorption 10 2
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=AZR_SEAawakening] at @s run effect give @s regeneration 10 4
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] as @a[tag=AZR_SEAawakening] at @s run tag @s add AZR_SEAawakened
execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=102}] run tag @a remove AZR_SEAawakening







