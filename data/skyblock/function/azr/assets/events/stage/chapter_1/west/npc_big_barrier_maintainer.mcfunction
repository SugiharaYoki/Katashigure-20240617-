scoreboard players add @s rng1 1


execute if entity @s[scores={rng1=11}] run scoreboard players set @s rng1 10

execute if entity @s[scores={rng1=..11}] positioned -79896 25 61 if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s rng1 20

execute if score @s rng1 matches 22 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（吓我一跳，好大一只结界兽……）",color:"white"}]
execute if score @s rng1 matches 38 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua"},{text:"\n（它和那些普通的结界兽是什么关系？）",color:"white"}]

execute if entity @s[scores={rng1=40}] run scoreboard players set @s rng1 39


