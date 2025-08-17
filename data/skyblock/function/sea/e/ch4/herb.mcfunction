scoreboard players add @s rng9 1

execute if entity @s[scores={rng9=90..99}] run scoreboard players set @s rng9 90
execute if entity @a[tag=SEAPT,distance=..4] run scoreboard players set @s rng9 100
execute if entity @s[scores={rng9=102}] if entity @n[tag=sc,scores={sea_player=1}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT]","color":"white"},{"text":"：\n“这小猫……难道一直跟着我吗？”","color":"white"}]
execute if entity @s[scores={rng9=102}] if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT]","color":"white"},{"text":"：\n“这小猫……难道一直跟着我们吗？”","color":"white"}]
execute if entity @s[scores={rng9=122}] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT]","color":"white"},{"text":"：\n“仔细看，这上面好像还有空间……”","color":"white"}]
execute if entity @s[scores={rng9=142}] if entity @n[tag=sc,scores={sea_player=1..}] run tellraw @a[distance=0..250] [{"selector":"@p[tag=SEAPT]","color":"white"},{"text":"：\n“顺着藤蔓爬上去试试吧。”","color":"white"}]

