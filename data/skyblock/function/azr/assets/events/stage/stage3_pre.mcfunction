

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
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=5}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“你终于来了，我一直都在等待着你。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=25}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“我感知到了你灵魂的行动。放心吧，人类——你已经受到了我的庇护。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=45}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“你手中的命星可以将你的‘时间’倒退回死亡前的瞬间。”","color":"white"}]
execute positioned -79956 38 2 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=65}] run tellraw @a[tag=azrShowDialog] [{"text":"尽头传来的声音：","color":"#935dff"},{"text":"\n“这是起死回生的力量，无需惧怕，你已踏上与我相同的道路。”","color":"white"}]








