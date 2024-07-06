execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1}] run tp ~0.05 ~0.45 ~
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=3}] if block ~ ~0.3 ~ air run tp ~ ~0.35 ~0.05
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=5}] if block ~ ~0.3 ~ air run tp ~0.05 ~0.35 ~
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=7}] run tp ~ ~0.25 ~0.5
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=9}] if block ~ ~0.3 ~ air run tp ~0.05 ~0.2 ~
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=11}] if block ~ ~0.3 ~ air run tp ~ ~0.18 ~0.05
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=13}] run tp ~0.05 ~0.14 ~
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=15}] if block ~ ~0.3 ~ air run tp ~ ~0.10 ~0.05
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=17}] if block ~ ~0.3 ~ air run tp ~0.05 ~0.05 ~
execute if entity @n[tag=sc,scores={SeGa_StandLastQ=1..15}] run playsound minecraft:block.basalt.place ambient @s ~ ~ ~ 0.8 0.2