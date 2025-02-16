execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager] at @s as @r[tag=SEAmob,distance=0..3] at @s run tag @s add SEAfiona_attacktarget
execute as @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] anchored eyes run particle sweep_attack ~ ~ ~ 0.1 0.1 0.1 0 1
execute as @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] anchored eyes run damage @s 5 generic by @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager]
execute as @n[tag=SEAfiona,x=90000,y=100,z=0,distance=0..1200,type=villager] at @s facing entity @n[tag=SEAfiona_attacktarget,x=90000,y=100,z=0,distance=0..1200] eyes rotated ~ 90 run tp @s ^ ^0.1 ^0.2



