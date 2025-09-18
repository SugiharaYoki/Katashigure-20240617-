scoreboard players add @e[tag=sea_raphael_sword,type=armor_stand] sea_4temp1 1

execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=2}] at @s run tp ~ ~1.5 ~
execute as @e[tag=sea_raphael_sword_1,type=armor_stand,scores={sea_4temp1=2}] at @s rotated ~-90 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_1,type=armor_stand,scores={sea_4temp1=3..10}] at @s rotated ~20 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_2,type=armor_stand,scores={sea_4temp1=2}] at @s rotated ~90 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_2,type=armor_stand,scores={sea_4temp1=3..10}] at @s rotated ~-20 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_3,type=armor_stand,scores={sea_4temp1=2}] at @s rotated ~ ~-90 run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_3,type=armor_stand,scores={sea_4temp1=3..6}] at @s rotated ~ ~20 run tp ~ ~ ~

execute as @e[tag=sea_raphael_sword_1,type=armor_stand,scores={sea_4temp1=10}] at @s run kill @s
execute as @e[tag=sea_raphael_sword_2,type=armor_stand,scores={sea_4temp1=10}] at @s run kill @s
execute as @e[tag=sea_raphael_sword_3,type=armor_stand,scores={sea_4temp1=6}] at @s run kill @s


execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s rotated ~ 0 run particle flame ^ ^ ^2.2 0.23 0.1 0.23 0.03 5
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s rotated ~ 0 run particle flame ^ ^ ^2.5 0.23 0.1 0.23 0.03 5
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s rotated ~ 0 run particle flame ^ ^ ^4.2 0.28 0.2 0.28 0.03 5
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s rotated ~ 0 run particle flame ^ ^ ^4.5 0.28 0.2 0.28 0.03 5
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..4}] at @s rotated ~ 0 run playsound entity.blaze.shoot player @a ^ ^ ^2.2 0.8 1.3
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..4}] at @s rotated ~ 0 run playsound entity.blaze.shoot player @a ^ ^ ^4.2 0.7 1.5
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^2.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] anchored eyes run particle crit ~ ~ ~ 0 0 0 0.03 3
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^2.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] anchored eyes run playsound entity.generic.explode player @a ~ ~ ~ 0.9 1.1
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^2.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] run damage @s 5 on_fire
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^2.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] run data modify entity @s Fire set value 20s
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^4.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] anchored eyes run particle crit ~ ~ ~ 0 0 0 0.03 3
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^4.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] anchored eyes run playsound entity.generic.explode player @a ~ ~ ~ 0.9 1.1
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^4.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] run damage @s 5 on_fire
execute as @e[tag=sea_raphael_sword,type=armor_stand,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^4.2 positioned ~ ~-0.5 ~ rotated ~ 0 as @e[tag=SEAmob,distance=0..2.1] run data modify entity @s Fire set value 20s
