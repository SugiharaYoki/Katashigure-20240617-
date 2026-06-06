

#踏入休憩所

execute positioned -79930 28 197 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79970,y=-52,z=-10,dx=70,dy=20,dz=70,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79930 28 197 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-80007,y=-58,z=-4,dx=100,dy=20,dz=100,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] positioned -79977 -51 12 unless entity @n[type=villager,distance=..3] run function skyblock:azr/assets/mobs/unique/trader/botanical_trader
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] as @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] at @s run playsound minecraft:bookstore music @s ~ ~ ~ 0.8
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] as @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run effect give @s regeneration 30 3 true
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3}] as @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run effect give @s resistance 30 3 true
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=100..}] run scoreboard players set @s rng1 2
execute positioned -79930 28 197 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=3..}] unless entity @a[x=-80007,y=-58,z=-18,dx=100,dy=20,dz=100,tag=azrPlayer] run kill @s



#门
execute positioned -79965 -52 17 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] as @a[tag=azrPlayer,distance=..2] at @s if block ~ ~ ~ end_portal run summon marker -79965 -52 17 {Tags:["AzrielMarker_encounter"]}
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=1}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"神庭幻台 第壹场梦",bold:true,color:"light_purple"},{text:"\n - 执烛使者\n - 阴影处刑者\n - 噬藓母虫\n - 锅炉驱动者\n - 马林努斯",bold:false,color:"white"}]


execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] as @a[tag=azrPlayer,distance=..30] at @s run playsound minecraft:block.note_block.iron_xylophone block @s ~ ~ ~ 3 0.6
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] as @a[tag=azrPlayer,distance=..30] at @s run playsound minecraft:block.note_block.iron_xylophone block @s ~ ~ ~ 3 0.6
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] as @a[tag=azrPlayer,distance=..30] at @s run playsound minecraft:block.note_block.iron_xylophone block @s ~ ~ ~ 3 0.6
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] as @a[tag=azrPlayer,distance=..30] at @s run playsound garden1.area_title master @s ~ ~ ~ 100 1.0
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=12}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 3 >-",bold:true,color:"gray"}]
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=16}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 2 >-",bold:true,color:"gray"}]
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 1 >-",bold:true,color:"gray"}]
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"试炼开始",bold:true,color:"red"}]
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] run tp @a[tag=azrPlayer,distance=..30] -79177 50 -16
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] positioned -79177 50 -16 as @a[tag=azrPlayer,distance=..30] run stopsound @s music
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] positioned -79177 50 -16 as @a[tag=azrPlayer,distance=..30] run effect clear @s
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] positioned -79177 50 -16 as @a[tag=azrPlayer,distance=..30] run effect give @s regeneration 3 9 true
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] positioned -79177 50 -16 as @a[tag=azrPlayer,distance=..30] run effect give @s saturation 3 0 true
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=24}] run summon marker -79177 50 -16 {Tags:["AzrielMarker_encounter"]}

execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=90..99}] run scoreboard players set @s rng1 90
execute positioned -79965 -52 17 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=..100}] as @a[tag=azrPlayer,distance=..2] at @s unless block ~ ~ ~ end_portal positioned -79965 -52 17 run kill @n[tag=AzrielMarker_encounter,distance=0..0.5]



