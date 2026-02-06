execute positioned 90145 122 134 run function skyblock:sea/m/silverfish
execute positioned 90145 122 134 run function skyblock:sea/m/silverfish
execute positioned 90145 122 134 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_player=2..}] positioned 90145 122 134 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_player=4..}] positioned 90145 122 134 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_player=5..}] positioned 90145 122 134 run function skyblock:sea/m/silverfish
fill 90146 122 133 90145 124 133 minecraft:air destroy
execute positioned 90143 122 143 run function skyblock:sea/m/drowned_shield
execute positioned 90143 122 143 run function skyblock:sea/m/drowned_shield
execute positioned 90112 122.5 125 run function skyblock:sea/m/silverfish
execute positioned 90112 122.5 125 run function skyblock:sea/m/silverfish
execute positioned 90112 122.5 125 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_player=3..}] positioned 90145 122 132 run function skyblock:sea/m/silverfish
execute if entity @n[tag=sc,scores={sea_player=5..}] positioned 90145 122 132 run function skyblock:sea/m/silverfish
tellraw @a[tag=SEAPT] {text:"似乎有什么隐藏的通道被开启了……等等，这沙沙的声音是？","color": "gray"}
give @a[tag=SEAPT,advancements={skyblock:sea/doc/g6=false}] mojang_banner_pattern[custom_data={sea_docg06:true}]