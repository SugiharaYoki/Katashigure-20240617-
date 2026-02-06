scoreboard players add @s rng1 1

execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~0 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~-0.4 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~-0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~0 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle wax_on ~1.2 ~ ~-0.4 0 0 0 0 1

execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~-0.4 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~-0.4 0 0 0 0 1

execute if score @s rng1 matches 42 store result score @s rng2 run random value 1..5
execute if score @s[scores={rng2=1}] rng1 matches 45 at @s if entity @a[tag=SEAedwina] as @a[scores={SEAPT_member=1},distance=0..1.8] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“离你站的地方远一点！！”",color:"white",bold: false}]
execute if score @s[scores={rng2=2}] rng1 matches 45 at @s if entity @a[tag=SEAedwina] as @a[scores={SEAPT_member=1},distance=0..1.8] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“小心脚底下！！”",color:"white",bold: false}]

execute if score @s rng1 matches 62 run playsound minecraft:block.lava.pop block @a ~ ~ ~ 0.8 0.7
execute if score @s rng1 matches 62 run playsound minecraft:entity.firework_rocket.blast block @a ~ ~ ~ 1 0.5
execute if score @s rng1 matches 62 run particle minecraft:lava ~ ~ ~ 0.6 0 0.6 5 80
execute if score @s rng1 matches 62.. as @a[tag=SEAPT,distance=..1.0] at @s run damage @s 12 in_fire
execute if score @s rng1 matches 62.. if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute if score @s rng1 matches 62.. if block ~ ~ ~0.3 air run setblock ~ ~ ~0.3 fire
execute if score @s rng1 matches 62.. if block ~ ~ ~-0.3 air run setblock ~ ~ ~-0.3 fire
execute if score @s rng1 matches 62.. if block ~0.3 ~ ~ air run setblock ~0.3 ~ ~ fire
execute if score @s rng1 matches 62.. if block ~-0.3 ~ ~ air run setblock ~-0.3 ~ ~ fire
#execute if score @s rng1 matches 65.. if block ~ ~ ~ fire run setblock ~ ~ ~ air
#execute if score @s rng1 matches 65.. if block ~ ~ ~0.3 fire run setblock ~ ~ ~0.3 air
#execute if score @s rng1 matches 65.. if block ~ ~ ~-0.3 fire run setblock ~ ~ ~-0.3 air
#execute if score @s rng1 matches 65.. if block ~0.3 ~ ~ fire run setblock ~0.3 ~ ~ air
#execute if score @s rng1 matches 65.. if block ~-0.3 ~ ~ fire run setblock ~-0.3 ~ ~ air
execute if score @s rng1 matches 65.. run kill @s

