execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager] at @s as @e[tag=SEAmob,tag=!SEAnpc,distance=0..3,limit=3,tag=!SEAmob_surrended] at @s run tag @s add SEAfiona_attacktarget
execute as @e[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s anchored eyes run playsound entity.player.attack.sweep neutral @a ~ ~ ~ 1 0.9
execute as @e[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s anchored eyes run particle sweep_attack ~ ~1 ~ 0.1 0.1 0.1 0 1
execute as @e[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s anchored eyes if score SEA_ch5_event_fiona_favor rng1 matches ..9 run damage @s 4.5 generic by @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager]
execute as @e[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] at @s anchored eyes if score SEA_ch5_event_fiona_favor rng1 matches 10.. run damage @s 6 generic by @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager]
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager] at @s facing entity @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] eyes rotated ~ 0 run tp @s ^ ^0.1 ^0.2


scoreboard players set @s rng2 0
