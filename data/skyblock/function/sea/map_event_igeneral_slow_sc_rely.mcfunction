
execute unless entity @s[scores={sea_4temp1=-9999..}] run scoreboard players set @s sea_4temp1 -1
execute as @s[tag=sea_cb001,scores={sea_4temp1=-1..4}] run scoreboard players add @s sea_4temp1 1
execute as @s[tag=sea_cb001,scores={sea_4temp1=1}] run setblock 90084 122 139 air
execute as @s[tag=sea_cb001,scores={sea_4temp1=2}] run setblock 90084 123 139 air
execute as @s[tag=sea_cb001,scores={sea_4temp1=3}] run setblock 90084 124 139 air
execute as @s[tag=sea_cb001,scores={sea_4temp1=1}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @s[tag=sea_cb001,scores={sea_4temp1=2}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @s[tag=sea_cb001,scores={sea_4temp1=3}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @s[tag=sea_cb002,scores={sea_4temp1=7..10}] run scoreboard players add @s sea_4temp1 1
execute as @s[tag=sea_cb002,scores={sea_4temp1=8}] run setblock 90084 124 139 iron_bars
execute as @s[tag=sea_cb002,scores={sea_4temp1=9}] run setblock 90084 123 139 iron_bars
execute as @s[tag=sea_cb002,scores={sea_4temp1=10}] run setblock 90084 122 139 iron_bars
execute as @s[tag=sea_cb002,scores={sea_4temp1=8}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @s[tag=sea_cb002,scores={sea_4temp1=9}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3
execute as @s[tag=sea_cb002,scores={sea_4temp1=10}] run playsound minecraft:block.iron_door.open ambient @a 90084 124 139 4 0.3



execute as @s[scores={sea_4temp1=50..60}] run scoreboard players add @s sea_4temp1 1
execute if block 90118 123 134 lever[powered=true,facing=east] run scoreboard players set @s[scores={sea_4temp1=..49}] sea_4temp1 50
execute as @s[scores={sea_4temp1=51}] run fill 90114 122 133 90114 122 132 air
execute as @s[scores={sea_4temp1=53}] run fill 90114 123 133 90114 123 132 air
execute as @s[scores={sea_4temp1=55}] run fill 90114 124 133 90114 124 132 air
execute as @s[scores={sea_4temp1=51}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute as @s[scores={sea_4temp1=53}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3
execute as @s[scores={sea_4temp1=55}] run playsound minecraft:block.iron_door.open ambient @a 90114 125 132 4 0.3






