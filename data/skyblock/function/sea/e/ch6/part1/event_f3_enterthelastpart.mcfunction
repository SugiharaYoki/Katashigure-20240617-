setblock 90144 161 124 minecraft:lever[facing=south]

tp @n[tag=SEAfiona] 90146 160 126 facing entity @p[tag=SEAPT]

execute positioned 90146 160 126 as @p[tag=SEAPT] at @s run tellraw @a[tag=SEAPT] [{"selector":"@a[distance=0..5,tag=SEAPT]","color":"aqua","bold": true},{"text":"开启了前往结局的道路。","color":"aqua","bold": true}]
execute positioned 90146 160 126 as @p[tag=SEAPT] at @s run tp @a[tag=SEAPT,distance=8..] @s facing 



