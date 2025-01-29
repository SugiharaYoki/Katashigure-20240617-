scoreboard players add @e[tag=sea_raphael_sword,type=marker] sea_4temp1 1

execute as @e[tag=sea_raphael_sword_1,type=marker,scores={sea_4temp1=1}] at @s rotated ~-90 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_1,type=marker,scores={sea_4temp1=2..38}] at @s rotated ~5 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_2,type=marker,scores={sea_4temp1=1}] at @s rotated ~90 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_2,type=marker,scores={sea_4temp1=2..38}] at @s rotated ~-5 ~ run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_3,type=marker,scores={sea_4temp1=1}] at @s rotated ~ ~90 run tp ~ ~ ~
execute as @e[tag=sea_raphael_sword_3,type=marker,scores={sea_4temp1=2..16}] at @s rotated ~ ~-5 run tp ~ ~ ~

execute as @e[tag=sea_raphael_sword_1,type=marker,scores={sea_4temp1=39}] at @s run kill @s
execute as @e[tag=sea_raphael_sword_2,type=marker,scores={sea_4temp1=39}] at @s run kill @s
execute as @e[tag=sea_raphael_sword_3,type=marker,scores={sea_4temp1=17}] at @s run kill @s


execute as @e[tag=sea_raphael_sword,type=marker,scores={sea_4temp1=1..38}] at @s run particle flame ^ ^ ^1.2 0.1 0.1 0.1 0.03 1
execute as @e[tag=sea_raphael_sword,type=marker,scores={sea_4temp1=1..38}] at @s run playsound entity.blaze.shoot player @a ~ ~ ~ 0.8 1.3
execute as @e[tag=sea_raphael_sword,type=marker,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^1.2 positioned ~ ~-0.5 ~ as @e[tag=SEAmob,distance=0..1] run damage @s 3 on_fire
execute as @e[tag=sea_raphael_sword,type=marker,scores={sea_4temp1=1..38}] at @s positioned ^ ^ ^1.2 positioned ~ ~-0.5 ~ as @e[tag=SEAmob,distance=0..1] run data modify entity @s Fire set value 20s

