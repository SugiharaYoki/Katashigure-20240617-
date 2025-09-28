

execute positioned -79956 38 2 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}

execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79957 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79955 38 2 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79957 38 2 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=7}] positioned -79955 38 2 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79957 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=22}] positioned -79955 38 10 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_empty_human","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27}] positioned -79957 38 10 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=27}] positioned -79955 38 10 run function skyblock:azr/assets/mobs_new/sword
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45..46}] if entity @n[tag=AzrielMob_sword,distance=..8] run scoreboard players set @s rng1 45
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=47}] positioned -79956 38 2 run function skyblock:azr/assets/mobs_new/barrier_maintainer {id:_stagepre3_1}
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48..49}] if entity @n[tag=AzrielMob_barrier_maintainer_stagepre3_1] run scoreboard players set @s rng1 48
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=50}] run fill -79955 38 13 -79957 42 13 air destroy




execute positioned -80003 7 68 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..3}] run scoreboard players set @s rng1 2
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..3}] if entity @a[tag=azrPlayer,x=-80004,y=6,z=65,dx=4,dy=4,dz=6] run scoreboard players set @s rng1 4
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..64}] store result score @s rng2 run random value 1..30
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..64,rng2=1}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.mood ambient @s ~ ~ ~ 1.2 0.5
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5..64,rng2=2}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.warped_forest.additions ambient @s ~ ~ ~ 1.2 0.8
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“你终于来了，我一直都在等你。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=25}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“我感知到了你灵魂的行动。放心吧，你已经受到了我的庇护。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“你手中的命星可以将你的‘时间’倒退回死亡前的瞬间。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=65}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“这是堪比起死回生的力量。你不需要害怕，因为这也是我曾走过的道路。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=66..67}] run scoreboard players set @s rng1 66
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=66..67}] if items entity @a[tag=azrPlayer,distance=..30,tag=!AZR_SEAawakened] container.* nether_star run scoreboard players set @s rng1 68
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..70}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 5 0.5
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..70}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 5 0.6
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..70}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run playsound minecraft:ambient.soul_sand_valley.loop ambient @s ~ ~ ~ 5 0.7
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..100}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:warped_spore ~ ~2 ~ 3 2 3 0 20
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=88..100}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:warped_spore ~ ~2 ~ 3 2 3 0 50
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=68..100}] as @a[distance=..30,tag=!AZR_SEAawakened] at @s run particle minecraft:soul_fire_flame ~ ~2 ~ 3 2 3 0 20
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=azrPlayer,distance=..30,tag=!AZR_SEAawakened] at @s run tag @s add AZR_SEAawakening
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run tp @s -79931 38 25
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run stopsound @s
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run particle totem_of_undying -79931 39 25 0.4 0.8 0.4 0.7 100
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run particle minecraft:flash -79931 39 25 0.4 0.7 0.4 0.3 2
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run playsound item.totem.use master @a -79931 38 25 2
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run effect give @s absorption 5 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run effect give @s regeneration 45 1
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] as @a[tag=AZR_SEAawakening] at @s run tag @s add AZR_SEAawakened
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100}] run tag @a remove AZR_SEAawakening







