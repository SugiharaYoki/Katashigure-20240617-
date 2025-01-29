scoreboard players add @e[tag=sea_raphael_sword,type=armor_stand] sea_4temp1 1

execute as @e[tag=sea_raphael_sword_1,type=armor_stand,scores={sea_4temp1=2}] at @s rotated ~-90 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_1,type=armor_stand,scores={sea_4temp1=3..17}] at @s rotated ~10 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_2,type=armor_stand,scores={sea_4temp1=2}] at @s rotated ~90 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_2,type=armor_stand,scores={sea_4temp1=3..17}] at @s rotated ~-10 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_3,type=armor_stand,scores={sea_4temp1=2}] at @s rotated ~ ~90 run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_3,type=armor_stand,scores={sea_4temp1=3..10}] at @s rotated ~ ~-10 run tp ~ ~ ~

execute as @e[tag=sea_raphael_sword_1,type=armor_stand,scores={sea_4temp1=17}] at @s run kill @s
execute as @e[tag=sea_raphael_sword_2,type=armor_stand,scores={sea_4temp1=17}] at @s run kill @s
execute as @e[tag=sea_raphael_sword_3,type=armor_stand,scores={sea_4temp1=10}] at @s run kill @s


execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s run particle flame ^ ^ ^2.2 0.1 0.1 0.1 0.03 1
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..4}] at @s run playsound entity.blaze.shoot player @a ^ ^ ^2.2 0.8 1.3
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^2.2 positioned ~ ~-0.5 ~ as @e[tag=SEAmob,distance=0..1] run damage @s 3 on_fire
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^2.2 positioned ~ ~-0.5 ~ as @e[tag=SEAmob,distance=0..1] run data modify entity @s Fire set value 20s

