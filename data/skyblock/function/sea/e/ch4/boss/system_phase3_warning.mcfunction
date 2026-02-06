execute unless score SEA_ch4_event_railbox rng9 matches 90.. as @p[tag=SEAPT] at @s run tellraw @a[distance=..150] [{text:"艾德雯娜：",color:"green","bold": true},{text:"\n“没想到能让我陷入苦战呢……我该拿出全部实力了。”",color:"white","bold": false}]
scoreboard players set @s rng8 0
playsound minecraft:item.trident.thunder hostile @a ~ ~ ~ 3 0.83
particle flame ~ ~ ~ 3 0 3 0.05 40
tag @s add SEAboss4_phase3