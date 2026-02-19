


#监狱大门
execute positioned -79886 41 -114 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=..8,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 10.. if block -79886 41 -114 lever[powered=true] run scoreboard players set @s rng1 11
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches 10.. if block -79894 41 -123 lever[powered=true] run scoreboard players set @s rng1 11
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=11..20}] run scoreboard players add @s rng1 1
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] run fill -79892 40 -119 -79889 40 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=14}] run fill -79892 41 -119 -79889 41 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] run fill -79892 42 -119 -79889 42 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run fill -79892 43 -119 -79889 43 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run setblock -79886 41 -114 lever[facing=west,face=floor,powered=false]
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] run setblock -79894 41 -123 lever[facing=east,face=floor,powered=false]

execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches ..19 if block -79886 41 -114 lever[powered=true] run scoreboard players set @s rng1 31
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5] unless score @s rng1 matches ..19 if block -79894 41 -123 lever[powered=true] run scoreboard players set @s rng1 31
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=31..40}] run scoreboard players add @s rng1 1
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=32}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=32}] run fill -79892 40 -119 -79889 40 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=34}] run fill -79892 41 -119 -79889 41 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] run fill -79892 42 -119 -79889 42 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run playsound minecraft:block.iron_door.open block @a -79889.95 44.51 -118.44 3 0.5
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run fill -79892 43 -119 -79889 43 -119 air
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run setblock -79886 41 -114 lever[facing=west,face=floor,powered=false]
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=38}] run setblock -79894 41 -123 lever[facing=east,face=floor,powered=false]
execute positioned -79886 41 -114 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=40}] run scoreboard players set @s rng1 0





























#随机野怪