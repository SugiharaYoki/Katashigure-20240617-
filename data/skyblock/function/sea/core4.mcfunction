execute if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_igeneral_slow
execute unless block 90058 103 142 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch1] run function skyblock:sea/map_event_i01_slow
execute unless block 90075 103 141 minecraft:cauldron if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch2] run function skyblock:sea/map_event_i02_slow
execute unless block 90059 103 141 grindstone if entity @a[tag=SEAPT] if entity @n[tag=sc,tag=SeGa_sea_ch3] run function skyblock:sea/map_event_i03_slow


execute store result score @n[tag=sc] sea_player run execute if entity @a[tag=SEAPT]


execute unless entity @a[tag=SEAPT] run function skyblock:sea/endgame_regen

execute as @a[scores={sea_crafter=1}] at @s run function skyblock:sea/shop_reader
execute as @a[scores={sea_crafter=10000..19999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @a[scores={sea_crafter=30000..39999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @a[tag=seaPerm000,scores={sea_crafter=20000}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_enchant
execute as @a[tag=seaPerm000,scores={sea_crafter=30000}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_tp
execute as @a[tag=seaPerm000,scores={sea_crafter=20001..29999}] at @s if entity @n[tag=SEAcrafter,distance=0..5] run function skyblock:sea/shop_purchase
execute as @a at @s if entity @n[tag=SEAcrafter,distance=0..5] run scoreboard players enable @s sea_crafter
