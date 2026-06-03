

#踏入休憩所

execute positioned -79930 28 197 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79970,y=-52,z=-10,dx=11,dy=7,dz=7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] as @a[x=-8007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] at @s run playsound minecraft:bookstore music @s ~ ~ ~ 0.8
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] as @a[x=-8007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run effect give @s regeneration 30 3 true
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] as @a[x=-8007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run effect give @s resistance 30 3 true
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100..}] run scoreboard players set @s rng1 2
