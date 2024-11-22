execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 run fill 90131 131 118 90131 129 116 minecraft:waxed_oxidized_copper_grate
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.ambient hostile @s ~ ~ ~ 10 0.7
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @s {"text":"神秘的低吟：“甚好，终于到了。”","color":"red"}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1001 as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @s {"text":"神秘的低吟：“甚好，所有人都到齐了。”","color":"red"}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.ambient hostile @s ~ ~ ~ 10 0.7
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=1}] run tellraw @s {"text":"神秘的低吟：“吾为汝准备了完美的坟墓，珍惜吾之恩赐。”","color":"red"}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1023 as @a[tag=SEAPT] at @s if entity @n[tag=sc,scores={sea_player=2..}] run tellraw @s {"text":"神秘的低吟：“吾为汝等准备了完美的坟墓，珍惜吾之恩赐。”","color":"red"}
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 as @e[tag=SEAeventi02slow2a] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1032 as @e[tag=SEAeventi02slow2a] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1057 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1057 as @e[tag=SEAeventi02slow2b] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1057 as @e[tag=SEAeventi02slow2b] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1089 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1089 as @e[tag=SEAeventi02slow2c] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1089 as @e[tag=SEAeventi02slow2c] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1128 as @a[tag=SEAPT] at @s run playsound minecraft:entity.evoker.prepare_attack hostile @s ~ ~ ~ 10 0.9
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1128 as @e[tag=SEAeventi02slow2d] at @s run data modify entity @s NoAI set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1128 as @e[tag=SEAeventi02slow2d] at @s run data modify entity @s Invulnerable set value false
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196 positioned 90133 129 122 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196 positioned 90133 129 112 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1197 positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1197 positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=3..}] run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/drowned_hat
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=5..}] run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196..1197 positioned 90133 129 122 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1196..1197 positioned 90133 129 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=6..}] run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=6..}] run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 122 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1195 positioned 90133 129 112 if entity @n[tag=sc,scores={sea_player=4..}] run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run fill 90133 130 113 90133 129 113 minecraft:air destroy
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run fill 90133 130 121 90133 129 121 minecraft:air destroy
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run scoreboard players set @a[tag=SEAPT,scores={sea_progress=..4}] sea_progress 5
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198 run effect give @a[tag=SEAPT] darkness 3 0 true
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198..1299 if block 90133 129 121 air unless entity @e[tag=SEAmob,x=90137,y=129,z=117,distance=..7] run scoreboard players set sea_ch2_angel_bless_trial sea_4temp2 1300
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1198..1299 if block 90133 129 121 air unless entity @e[tag=SEAmob,x=90137,y=129,z=117,distance=..7] run scoreboard players set @n[tag=sc] sea_4temp2 1300

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run fill 90131 131 118 90131 129 116 minecraft:air
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run fill 90143 131 116 90143 129 118 minecraft:air
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/pillager
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90105 128 101 run function skyblock:sea/m/pillager
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90095 128 112 run function skyblock:sea/m/drowned_small
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90147 132 117 minecraft:white_stained_glass
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90147 132 121 minecraft:white_stained_glass
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90147 132 113 minecraft:white_stained_glass

execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/zombie_cook
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/skeleton
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 positioned 90142 128 102 run function skyblock:sea/m/drowned_shield
execute if score sea_ch2_angel_bless_trial sea_4temp2 matches 1301 run setblock 90125 130 115 minecraft:stone_button[facing=west]