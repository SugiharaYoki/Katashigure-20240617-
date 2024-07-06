execute if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01_slow


execute store result score @n[tag=sc] sea_player run execute if entity @a[tag=SEAPT]


execute unless entity @a[tag=SEAPT] run function skyblock:sea/endgame_regen

execute as @a[scores={sea_crafter=1}] at @s run function skyblock:sea/shop_reader
execute as @a[scores={sea_crafter=10000..}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @a at @s if entity @n[tag=SEAcrafter,distance=0..5] run scoreboard players enable @s sea_crafter