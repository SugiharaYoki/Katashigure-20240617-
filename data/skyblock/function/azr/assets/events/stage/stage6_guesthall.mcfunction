

#供能天桥 断口

execute positioned -79862 42 149 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79862,y=42,z=149,dx=5,dy=5,dz=13,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79865 43 151 run 







