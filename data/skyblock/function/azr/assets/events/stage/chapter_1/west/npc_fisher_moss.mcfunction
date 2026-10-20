scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] positioned -79841.60 24.00 -23.90 run function skyblock:azr/assets/mobs/unique/trader/fisher_moss

execute positioned -79841 23 -22 as @n[tag=AzrielTrader_fisher_moss,distance=0..12.5] at @s if entity @a[distance=..4.5,tag=azrPlayer] run function skyblock:azr/assets/events/stage/chapter_1/west/conv_fisher_moss
