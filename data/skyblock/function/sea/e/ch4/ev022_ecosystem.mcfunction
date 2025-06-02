

execute as @s[scores={sea_4temp1=1}] run setblock 90194 59 95 minecraft:waxed_copper_bulb[lit=false]
execute as @s[scores={sea_4temp1=1}] run setblock 90194 59 90 minecraft:waxed_copper_bulb[lit=false]
execute as @s[scores={sea_4temp1=1}] run playsound block.copper_bulb.turn_off block @a 90194 59 95 1 0.8
execute as @s[scores={sea_4temp1=1}] run playsound block.copper_bulb.turn_off block @a 90194 59 90 1 0.8
execute as @s[scores={sea_4temp1=1}] positioned 90184 62 91 run function skyblock:sea/m/unique/npc_edwina
execute as @s[scores={sea_4temp1=1}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..10}] sea_progress 11
execute as @s[scores={sea_4temp1=1}] run time set 18000
execute as @s[scores={sea_4temp1=1..90}] positioned 90184 62 91 as @n[tag=SEAedwina] at @s run rotate @s facing entity @p[tag=SEAPT]

execute as @s[scores={sea_4temp1=1}] run scoreboard players add @s sea_4temp1 8

execute as @s[scores={sea_4temp1=15}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=33}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=46}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=70}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=15}] if block 90236 63 85 air run tellraw @a[tag=SEAPT] [{"text":"陌生的女声：","color":"yellow","bold": true},{"text":"\n“你真的不吸取教训。”","color":"white","bold": false}]
execute as @s[scores={sea_4temp1=15}] if block 90236 63 85 grindstone run tellraw @a[tag=SEAPT] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我刚刚小酣的时候做了一场梦，该说的我已经在梦里说了。”","color":"white","bold": false}]
execute as @s[scores={sea_4temp1=33}] run tellraw @a[tag=SEAPT] [{"text":"陌生的女声：","color":"yellow","bold": true},{"text":"\n“该不该说我很佩服你呢？居然能活着闯过整个水下研究设施。”","color":"white","bold": false}]
execute as @s[scores={sea_4temp1=46}] run tellraw @a[tag=SEAPT] [{"text":"陌生的女声：","color":"yellow","bold": true},{"text":"\n“我想我用言语是劝不住你了。接下来，我会用武器来阻止你。”","color":"white","bold": false}]
execute as @s[scores={sea_4temp1=70}] if block 90236 63 85 air run tellraw @a[tag=SEAPT] [{"text":"陌生的女声：","color":"yellow","bold": true},{"text":"\n“劝你好自为之。没多少时间留给你慢慢思考了。”","color":"white","bold": false}]
execute as @s[scores={sea_4temp1=70}] if block 90236 63 85 grindstone run tellraw @a[tag=SEAPT] [{"text":"艾德雯娜：","color":"green","bold": true},{"text":"\n“我这人向来不喜欢把话说两遍，所以没必要废话了。”","color":"white","bold": false}]
execute as @s[scores={sea_4temp1=66}] as @n[tag=SEAedwina] at @s run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute as @s[scores={sea_4temp1=68}] as @n[tag=SEAedwina] at @s run effect give @s invisibility 10 0 true
execute as @s[scores={sea_4temp1=69}] as @n[tag=SEAedwina] at @s run tp @s ~ ~-500 ~
execute as @s[scores={sea_4temp1=69}] as @n[tag=SEAedwina] at @s run kill @s


execute as @s[scores={sea_4temp1=32}] if block 90236 63 85 grindstone run scoreboard players set @s sea_4temp1 65

#90236.00 63.00 107.99


execute as @s[scores={sea_4temp1=78}] run fill 90184 57 84 90185 57 84 air
execute as @s[scores={sea_4temp1=80}] run fill 90184 58 84 90185 58 84 air
execute as @s[scores={sea_4temp1=82}] run fill 90184 59 84 90185 59 84 air
execute as @s[scores={sea_4temp1=78}] run playsound block.iron_door.open block @a 90185.0 59 84 1 0.8
execute as @s[scores={sea_4temp1=80}] run playsound block.iron_door.open block @a 90185.0 59 84 1 0.8
execute as @s[scores={sea_4temp1=82}] run playsound block.iron_door.open block @a 90185.0 59 84 1 0.8





