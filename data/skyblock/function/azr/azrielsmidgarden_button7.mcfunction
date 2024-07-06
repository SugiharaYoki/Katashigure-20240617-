execute as @e[tag=AzrielMachine,sort=nearest,limit=1,distance=0..7] at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 5 0.6
execute as @e[tag=AzrielMachine,sort=nearest,limit=1,distance=0..7] at @s run playsound minecraft:entity.iron_golem.death master @a ~ ~ ~ 2 0.8
execute as @e[tag=AzrielMachine,sort=nearest,limit=1,distance=0..7] at @s run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 3 1.3
execute as @e[tag=AzrielMachine,sort=nearest,limit=1,distance=0..7] at @s run data modify entity @s NoAI set value 0b