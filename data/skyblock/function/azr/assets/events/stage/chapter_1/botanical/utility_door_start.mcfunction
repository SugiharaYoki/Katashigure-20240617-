execute as @s[scores={rng1=2},tag=azr_door_1] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"神庭幻台 第壹场梦",bold:true,color:"light_purple"},{text:"\n - 执烛使者\n - 阴影处刑者\n - 噬藓母虫\n - 锅炉驱动者\n - 马林努斯",bold:false,color:"white"}]
execute as @s[scores={rng1=2},tag=azr_door_2] positioned -79965 -52 25 run tellraw @a[tag=azrPlayer,distance=..30] [{text:"神庭幻台 第贰场梦",bold:true,color:"light_purple"},{text:"\n - 亡灵法师\n - 百夫长·博物区\n - 非眼\n - 金属学家\n - 亚米",bold:false,color:"white"}]
execute as @s[scores={rng1=2},tag=azr_door_3] positioned -79965 -52 33 run tellraw @a[tag=azrPlayer,distance=..30] [{text:"神庭幻台 第叁场梦",bold:true,color:"light_purple"},{text:"\n - 不净焰魂\n - 晦怨贤士\n - 表水创生球体\n - 百夫长·采掘组\n - 宁芙",bold:false,color:"white"}]

execute unless score stage Azr_system matches 102 as @s[distance=0..0.5,tag=azr_door_2] at @s if entity @a[tag=azrPlayer,scores={azr_progress_door1=5..}] run scoreboard players add @s rng1 1
execute unless score stage Azr_system matches 102 as @s[distance=0..0.5,tag=azr_door_3] at @s if entity @a[tag=azrPlayer,scores={azr_progress_door2=5..}] run scoreboard players add @s rng1 1

execute as @s[scores={rng1=12}] as @a[tag=azrPlayer,distance=..30] at @s run playsound minecraft:block.note_block.iron_xylophone block @s ~ ~ ~ 3 0.6
execute as @s[scores={rng1=16}] as @a[tag=azrPlayer,distance=..30] at @s run playsound minecraft:block.note_block.iron_xylophone block @s ~ ~ ~ 3 0.6
execute as @s[scores={rng1=20}] as @a[tag=azrPlayer,distance=..30] at @s run playsound minecraft:block.note_block.iron_xylophone block @s ~ ~ ~ 3 0.6
execute as @s[scores={rng1=24}] as @a[tag=azrPlayer,distance=..30] at @s run playsound garden1.area_title master @s ~ ~ ~ 100 1.0
execute as @s[scores={rng1=12}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 3 >-",bold:true,color:"gray"}]
execute as @s[scores={rng1=16}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 2 >-",bold:true,color:"gray"}]
execute as @s[scores={rng1=20}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"-< 1 >-",bold:true,color:"gray"}]
execute as @s[scores={rng1=24}] run tellraw @a[tag=azrPlayer,distance=..30] [{text:"试炼开始",bold:true,color:"red"}]
execute as @s[scores={rng1=24}] run tp @a[tag=azrPlayer,distance=..30] -79177 50 -13
execute as @s[scores={rng1=24}] positioned -79177 50 -13 as @a[tag=azrPlayer,distance=..30] run stopsound @s music
execute as @s[scores={rng1=24}] positioned -79177 50 -13 as @a[tag=azrPlayer,distance=..30] run effect clear @s
execute as @s[scores={rng1=24}] positioned -79177 50 -13 as @a[tag=azrPlayer,distance=..30] run effect give @s regeneration 3 9 true
execute as @s[scores={rng1=24}] positioned -79177 50 -13 as @a[tag=azrPlayer,distance=..30] run effect give @s saturation 3 0 true

execute as @s[scores={rng1=24},tag=azr_door_1] run forceload add -79965 25
execute as @s[scores={rng1=24},tag=azr_door_1] run summon marker -79177 50 -13 {Tags:["AzrielMarker_encounter","azr_door_1"]}
execute as @s[scores={rng1=24},tag=azr_door_2] run summon marker -79177 50 -13 {Tags:["AzrielMarker_encounter","azr_door_2"]}
execute as @s[scores={rng1=24},tag=azr_door_3] run summon marker -79177 50 -13 {Tags:["AzrielMarker_encounter","azr_door_3"]}

execute as @s[scores={rng1=90..99}] run scoreboard players set @s rng1 90

execute positioned -79965 -52 17 if entity @n[tag=azr_door,tag=azr_door_1,distance=0..20] positioned -79965 -52 17 unless entity @a[tag=azrPlayer,distance=..1.5] positioned -79177 50 -13 unless entity @a[tag=azrPlayer,distance=..150] positioned -79965 -52 17 run kill @n[tag=azr_door,distance=0..20]
execute positioned -79965 -52 17 if entity @n[tag=azr_door,tag=azr_door_2,distance=0..20] positioned -79965 -52 25 unless entity @a[tag=azrPlayer,distance=..1.5] positioned -79177 50 -13 unless entity @a[tag=azrPlayer,distance=..150] positioned -79965 -52 17 run kill @n[tag=azr_door,distance=0..20]
execute positioned -79965 -52 17 if entity @n[tag=azr_door,tag=azr_door_3,distance=0..20] positioned -79965 -52 33 unless entity @a[tag=azrPlayer,distance=..1.5] positioned -79177 50 -13 unless entity @a[tag=azrPlayer,distance=..150] positioned -79965 -52 17 run kill @n[tag=azr_door,distance=0..20]


