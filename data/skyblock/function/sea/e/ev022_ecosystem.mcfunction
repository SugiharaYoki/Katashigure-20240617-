

execute as @s[scores={sea_4temp1=1}] run setblock 90194 59 95 minecraft:waxed_copper_bulb[lit=false]
execute as @s[scores={sea_4temp1=1}] run setblock 90194 59 90 minecraft:waxed_copper_bulb[lit=false]
execute as @s[scores={sea_4temp1=1}] run playsound block.copper_bulb.turn_off block @a 90194 59 95 1 0.8
execute as @s[scores={sea_4temp1=1}] run playsound block.copper_bulb.turn_off block @a 90194 59 90 1 0.8
execute as @s[scores={sea_4temp1=1}] positioned 90184 62 91 run function skyblock:sea/m/npc_edwina
execute as @s[scores={sea_4temp1=1..90}] positioned 90184 62 91 as @n[tag=SEAedwina] at @s run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]

execute as @s[scores={sea_4temp1=15}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=33}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=46}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=70}] as @n[tag=SEAedwina] at @s run playsound entity.villager.ambient hostile @a ~ ~ ~ 1 1.3
execute as @s[scores={sea_4temp1=15}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“你真的不吸取教训。”","color": "green"}
execute as @s[scores={sea_4temp1=33}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“该不该说我很佩服你呢？居然能活着闯过整个水下研究设施。”","color": "green"}
execute as @s[scores={sea_4temp1=46}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“我想我用言语是劝不住你了。接下来，我会用武器来阻止你。”","color": "green"}
execute as @s[scores={sea_4temp1=70}] run tellraw @a[tag=SEAPT] {"text": "陌生的女声：“劝你好自为之。没多少时间留给你慢慢思考了。”","color": "green"}
execute as @s[scores={sea_4temp1=66}] as @n[tag=SEAedwina] at @s run summon marker ~ ~ ~ {Tags:["SEAedwina_smoke"]}
execute as @s[scores={sea_4temp1=68}] as @n[tag=SEAedwina] at @s run effect give @s invisibility 10 0 true
execute as @s[scores={sea_4temp1=69}] as @n[tag=SEAedwina] at @s run tp @s ~ ~-500 ~
execute as @s[scores={sea_4temp1=69}] as @n[tag=SEAedwina] at @s run kill @s

#90236.00 63.00 107.99

execute as @s[scores={sea_4temp1=1}] run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..10}] sea_progress 11
execute as @s[scores={sea_4temp1=1}] run time set 18000