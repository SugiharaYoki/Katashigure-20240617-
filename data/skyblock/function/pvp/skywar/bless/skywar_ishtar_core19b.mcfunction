scoreboard players add @s rng1 1
execute if score #phase pfx.phase matches 0 at @s run function pvpfx:skill/19/loop



execute if entity @s[tag=Skywar_Bless19_1] as @a[team=!Team1_1,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_2] as @a[team=!Team1_2,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_3] as @a[team=!Team1_3,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_4] as @a[team=!Team1_4,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_5] as @a[team=!Team1_5,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_6] as @a[team=!Team1_6,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_7] as @a[team=!Team1_7,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_8] as @a[team=!Team1_8,distance=2.9..3.1] run playsound block.chain.break master @a ~ ~ ~ 1 0.7
execute if entity @s[tag=Skywar_Bless19_1] as @a[team=!Team1_1,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_2] as @a[team=!Team1_2,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_3] as @a[team=!Team1_3,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_4] as @a[team=!Team1_4,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_5] as @a[team=!Team1_5,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_6] as @a[team=!Team1_6,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_7] as @a[team=!Team1_7,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_8] as @a[team=!Team1_8,distance=2.9..3.1] run effect give @s slowness 3 3 true
execute if entity @s[tag=Skywar_Bless19_1] if entity @a[team=!Team1_1,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_2] if entity @a[team=!Team1_2,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_3] if entity @a[team=!Team1_3,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_4] if entity @a[team=!Team1_4,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_5] if entity @a[team=!Team1_5,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_6] if entity @a[team=!Team1_6,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_7] if entity @a[team=!Team1_7,distance=2.9..3.1] run scoreboard players add @s rng1 999
execute if entity @s[tag=Skywar_Bless19_8] if entity @a[team=!Team1_8,distance=2.9..3.1] run scoreboard players add @s rng1 999





execute if score @s rng1 matches 1 run playsound block.chain.place block @a ~ ~ ~ 2 0.87

execute if score @s rng1 matches 600.. run kill @s