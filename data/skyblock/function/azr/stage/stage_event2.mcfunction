scoreboard players set stage_main_thread TimerStack 0

execute as @a[tag=!hasSkills,tag=azrPlayer,x=-79938,y=41,z=160,distance=..5,scores={If_Lectern=1..}] at @s run tag @s add TEMP_azrEvent2
execute as @a[tag=TEMP_azrEvent2] at @s run scoreboard players set @s If_Lectern 0
execute as @a[tag=TEMP_azrEvent2] at @s run particle minecraft:enchant ~ ~1 ~ 0.3 0.4 0.3 0.5 30
execute as @a[tag=TEMP_azrEvent2] at @s run playsound minecraft:entity.evoker.cast_spell master @a[tag=azrPlayer] ~ ~ ~ 2 1
execute as @a[tag=TEMP_azrEvent2] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 1
tellraw @a[tag=TEMP_azrEvent2] {"text":"恭喜你觉醒了「灵能」！","color":"white"}
tellraw @a[tag=TEMP_azrEvent2] {"text":"解封、升级、使用强大的灵能来击败敌人，扭转战斗的局势！","color":"white"}
tellraw @a[tag=TEMP_azrEvent2] {"text":"灵能分为主动型与触发型两种。正确地使用灵能将成为往后的制胜关键。","color":"white"}
tellraw @a[tag=TEMP_azrEvent2] {"text":"你可以在背包的「灵能手册」中管理灵能。","color":"white"}
tag @a[tag=TEMP_azrEvent2] add hasSkills
tag @a[tag=TEMP_azrEvent2] remove TEMP_azrEvent2
execute as @a[tag=azrPlayer,x=-79938,y=41,z=160,distance=5..] at @s run scoreboard players set @s If_Lectern 0