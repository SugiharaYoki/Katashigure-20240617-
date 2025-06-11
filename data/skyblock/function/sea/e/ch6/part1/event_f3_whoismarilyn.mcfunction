scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 2 run setblock 90144 161 124 minecraft:air
execute if score SEA_ch6_event rng5 matches 2 run execute as @a[tag=SEAPT] at @s unless entity @s[x=90143,y=159,z=116,dx=9,dy=4,dz=5] run tp @s 90145 160 120 facing 90145 160 118
execute if score SEA_ch6_event rng5 matches 2 run effect give @a[tag=SEAPT] resistance infinite 9 true


#execute as @p[tag=SEAPT,score={SEAPT_member=1}] at @s















