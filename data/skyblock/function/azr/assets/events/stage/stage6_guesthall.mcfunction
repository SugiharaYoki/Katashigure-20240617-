

#供能天桥 断口

execute positioned -79904 39 94 as @n[tag=AzrielTrader_stage7,distance=0..2.5] at @s if entity @a[distance=..4.5,tag=azrPlayer] run scoreboard players add @s rng1 1
execute positioned -79904 39 94 as @n[tag=AzrielTrader_stage7,distance=0..2.5,scores={rng1=2}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{"text":"熟食商人：","color":"green","bold": true},{"bold": false,"text":"\n“我就知道你会找到这里来的，要买点吃的吗？”","color":"white"}]
execute positioned -79904 39 94 as @n[tag=AzrielTrader_stage7,distance=0..2.5,scores={rng1=4..5}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run scoreboard players set @s rng1 4
execute positioned -79904 39 94 as @n[tag=AzrielTrader_stage7,distance=0..2.5,scores={rng1=4..5}] at @s if entity @a[distance=..4.5,tag=azrPlayer] store result score @s rng8 run data get entity @s Health
execute positioned -79904 39 94 as @n[tag=AzrielTrader_stage7,distance=0..2.5,scores={rng1=4..5,rng8=..15}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run scoreboard players set @s rng1 6
execute positioned -79904 39 94 as @n[tag=AzrielTrader_stage7,distance=0..2.5,scores={rng1=6}] at @s if entity @a[distance=..4.5,tag=azrPlayer] run tellraw @a[tag=azrShowDialog,distance=..20] [{"text":"熟食商人：","color":"green","bold": true},{"bold": false,"text":"\n“好痛……！救命啊！”","color":"white"}]






