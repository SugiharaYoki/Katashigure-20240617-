scoreboard players add @s rng1 1


execute if score @s rng1 matches 7 run playsound minecraft:block.beacon.ambient ambient @a ~ ~ ~ 2 1.3

execute if score @s rng1 matches 5.. at @s rotated as @s run rotate @s ~10 ~
execute if score @s rng1 matches 40.. run scoreboard players set @s rng1 5

execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^0.5 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^1.0 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^2.0 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^2.5 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^3.0 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^3.5 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^4.0 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^4.5 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^5.0 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^5.5 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle flame ^ ^0.2 ^6.0 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^0.5 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^1.0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^1.5 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^2.0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^2.5 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^3.0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^3.5 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^4.0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^4.5 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^5.0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^5.5 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e
execute if score @s rng1 matches 5.. at @s rotated as @s positioned ^ ^0.2 ^6.0 run function skyblock:pvp/skywar/bless/skywar_ishtar_core36e

execute unless block ~ ~ ~ shroomlight run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 3 0.8
execute unless block ~ ~ ~ shroomlight run kill @s[type=marker]

execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_1] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_1]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_2] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_2]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_3] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_3]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_4] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_4]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_5] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_5]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_6] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_6]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_7] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_7]
execute if score @s rng1 matches 7..9 if entity @s[tag=Skywar_Bless36_8] at @s run particle minecraft:happy_villager ~ ~1 ~ 0 2 0 0 10 normal @a[team=Team1_8]

execute if entity @s[tag=Skywar_Bless36_1] at @s run effect give @a[team=Team1_1,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_2] at @s run effect give @a[team=Team1_2,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_3] at @s run effect give @a[team=Team1_3,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_4] at @s run effect give @a[team=Team1_4,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_5] at @s run effect give @a[team=Team1_5,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_6] at @s run effect give @a[team=Team1_6,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_7] at @s run effect give @a[team=Team1_7,distance=..4.2] haste 3 4 false
execute if entity @s[tag=Skywar_Bless36_8] at @s run effect give @a[team=Team1_8,distance=..4.2] haste 3 4 false

execute if entity @s[tag=Skywar_Bless36_1] at @s if items entity @a[team=Team1_1,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_2] at @s if items entity @a[team=Team1_2,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_3] at @s if items entity @a[team=Team1_3,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_4] at @s if items entity @a[team=Team1_4,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_5] at @s if items entity @a[team=Team1_5,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_6] at @s if items entity @a[team=Team1_6,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_7] at @s if items entity @a[team=Team1_7,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1
execute if entity @s[tag=Skywar_Bless36_8] at @s if items entity @a[team=Team1_8,distance=..4.2] container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run scoreboard players add @s rng7 1

execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_1] at @s as @a[team=Team1_1] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_2] at @s as @a[team=Team1_2] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_3] at @s as @a[team=Team1_3] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_4] at @s as @a[team=Team1_4] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_5] at @s as @a[team=Team1_5] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_6] at @s as @a[team=Team1_6] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_7] at @s as @a[team=Team1_7] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600 if entity @s[tag=Skywar_Bless36_8] at @s as @a[team=Team1_8] if items entity @s container.* *[custom_data={skywar:1,skywar_ishtar_10:1}] run give @s music_disc_strad[custom_name={text:"顷刻天国核心",italic:0b,color:"green"},custom_data={skywar:1,skywar_ishtar_10:1},max_stack_size=10] 1
execute if score @s rng7 matches 600.. run scoreboard players set @s rng7 0 
