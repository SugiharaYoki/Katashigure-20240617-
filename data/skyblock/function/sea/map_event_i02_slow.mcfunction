execute as @n[tag=sc] unless entity @s[scores={sea_4temp2=-9999..}] run scoreboard players set @s sea_4temp2 0

execute store result score @n[tag=sc,scores={sea_4temp2=1..500}] rng2 run random value 1..6
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=1..500}] run scoreboard players add @s sea_4temp2 1
execute as @a[tag=SEAPT,x=90084,y=128,z=113,distance=0..3] run scoreboard players set @n[tag=sc,scores={sea_4temp2=..1}] sea_4temp2 1

execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=11}] run setblock 90084 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=14}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=14}] run setblock 90088 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=17}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=17}] run setblock 90092 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=20}] run playsound block.stone_button.click_off block @a 90084 132 112 2 1.4
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=20}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=25}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=26}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=29}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=30}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=31}] run setblock 90096 132 112 tinted_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=33}] run setblock 90096 132 112 white_stained_glass
execute if entity @a[tag=SEAPT] as @n[tag=sc,scores={sea_4temp2=36}] run setblock 90096 132 112 air destroy


execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tellraw @s {"text": "物资储藏室空无一物。依据正常消耗来说……不论如何也该剩下些什么。","color": "gray"}
execute as @a[tag=SEAPT,x=90111,y=128,z=117,distance=0..2.3,tag=!e_i_14] at @s run tag @s add e_i_14

execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] positioned 90109 128 120 run function skyblock:sea/m/silverfish
execute as @a[tag=SEAPT,x=90111,y=128,z=125,distance=0..2.3,tag=!e_i_15] at @s run tag @a[tag=SEAPT] add e_i_15















