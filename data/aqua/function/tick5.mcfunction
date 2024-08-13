#scoreboard players set @n[tag=sc] wtm_t1 0
scoreboard players set %SC aqua_t1 0
execute as @a[gamemode=survival,scores={aqua_thirst=-500..}] at @s run scoreboard players remove @s aqua_thirst 1
#execute as @a[gamemode=survival,scores={aqua_thirst=-200..}] at @s if dimension minecraft:the_nether run scoreboard players remove @s aqua_thirst 1
#execute as @a[gamemode=survival,scores={aqua_thirst=800..}] at @s if dimension minecraft:the_nether run scoreboard players remove @s aqua_thirst 1
execute as @a[gamemode=survival,scores={aqua_thirst=0..}] at @s if biome ~ ~ ~ desert run scoreboard players remove @s aqua_thirst 2
execute as @a[gamemode=survival,scores={aqua_thirst=0..}] at @s if biome ~ ~ ~ #minecraft:is_badlands run scoreboard players remove @s aqua_thirst 1

effect give @a[gamemode=survival,scores={aqua_thirst=400..1000}] weakness 3 0 false
effect give @a[gamemode=survival,scores={aqua_thirst=..399}] weakness 3 1 false
effect give @a[gamemode=survival,scores={aqua_thirst=..700}] mining_fatigue 3 0 false
effect give @a[gamemode=survival,scores={aqua_thirst=..399}] slowness 3 0 false
effect give @a[gamemode=survival,scores={aqua_thirst=..0}] darkness 5 0 false
effect give @a[gamemode=survival,scores={aqua_thirst=-499..-200}] wither 5 2 false
effect give @a[gamemode=survival,scores={aqua_thirst=..-500}] wither 5 5 false


tellraw @a[gamemode=survival,scores={aqua_thirst=4000,aqua_drink=10..}] {"text":"你觉得自己该补充些水分了。","color":"gray"}
tellraw @a[gamemode=survival,scores={aqua_thirst=3000,aqua_drink=9..}] {"text":"你感到有些口渴。","color":"gray"}
tellraw @a[gamemode=survival,scores={aqua_thirst=2000,aqua_drink=8..}] {"text":"你感到口渴。","color":"yellow"}
tellraw @a[gamemode=survival,scores={aqua_thirst=1000,aqua_drink=7..}] {"text":"你感到很口渴。","color":"yellow"}
tellraw @a[gamemode=survival,scores={aqua_thirst=700,aqua_drink=6..}] {"text":"你感到非常口渴。","color":"red"}
tellraw @a[gamemode=survival,scores={aqua_thirst=400,aqua_drink=5..}] {"text":"你的身体开始脱水，必须要补充水分了。","color":"red"}
tellraw @a[gamemode=survival,scores={aqua_thirst=100,aqua_drink=4..}] {"text":"你的身体缺水相当严重，再不喝水会有很严重的后果。","color":"red"}
tellraw @a[gamemode=survival,scores={aqua_thirst=-200,aqua_drink=3..}] {"text":"长时间缺水的你感到头痛欲裂。","color":"red"}
tellraw @a[gamemode=survival,scores={aqua_thirst=-500,aqua_drink=2..}] {"text":"再不喝水的话……自己或许要撑不住了……","color":"red"}


scoreboard players set @a[gamemode=survival,scores={aqua_thirst=-500..}] aqua_drink 1
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=-200..}] aqua_drink 2
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=100..}] aqua_drink 3
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=400..}] aqua_drink 4
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=700..}] aqua_drink 5
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=1000..}] aqua_drink 6
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=1500..}] aqua_drink 7
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=2500..}] aqua_drink 8
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=3500..}] aqua_drink 9
scoreboard players set @a[gamemode=survival,scores={aqua_thirst=4500..}] aqua_drink 10




