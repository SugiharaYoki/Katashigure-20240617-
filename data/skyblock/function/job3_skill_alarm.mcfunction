#旅行家报警器
scoreboard players add @a[scores={Job=3}] TempIf_Job3 1
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=10..20,gamemode=!spectator,team=!Team1_1] run tellraw @s [{"text":"20格内有敌对玩家造成的响动……","color":"dark_red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=5..10,gamemode=!spectator,team=!Team1_1] run tellraw @s [{"text":"10格内存在敌对玩家……","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Team1_1] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Team1_1] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]

execute as @a[scores={Job=3,TempIf_Job3=10},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Team1_1] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=20},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Team1_1] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=10},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Team1_1] run scoreboard players add @s If_5cmAlarmMany 1
execute as @a[scores={Job=3,TempIf_Job3=20},team=Team1_1,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Team1_1] run scoreboard players add @s If_5cmAlarmMany 1
execute as @a[scores={Job=3,TempIf_Job3=20,If_5cmAlarmMany=1000..},gamemode=!spectator] at @s run advancement grant @s only skyblock:job3_alarm5mmanytimes
#旅行家报警器
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=10..20,gamemode=!spectator,team=!Temp1_2] run tellraw @s [{"text":"20格内有敌对玩家造成的响动……","color":"dark_red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=5..10,gamemode=!spectator,team=!Temp1_2] run tellraw @s [{"text":"10格内存在敌对玩家……","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_2] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_2] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_2] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=20},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_2] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_2] run scoreboard players add @s If_5cmAlarmMany 1
execute as @a[scores={Job=3,TempIf_Job3=20},team=Temp1_2,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_2] run scoreboard players add @s If_5cmAlarmMany 1
#旅行家报警器
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=10..20,gamemode=!spectator,team=!Temp1_3] run tellraw @s [{"text":"20格内有敌对玩家造成的响动……","color":"dark_red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=5..10,gamemode=!spectator,team=!Temp1_3] run tellraw @s [{"text":"10格内存在敌对玩家……","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_3] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_3] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_3] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=20},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_3] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_3] run scoreboard players add @s If_5cmAlarmMany 1
execute as @a[scores={Job=3,TempIf_Job3=20},team=Temp1_3,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_3] run scoreboard players add @s If_5cmAlarmMany 1
#旅行家报警器
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=10..20,gamemode=!spectator,team=!Temp1_4] run tellraw @s [{"text":"20格内有敌对玩家造成的响动……","color":"dark_red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=5..10,gamemode=!spectator,team=!Temp1_4] run tellraw @s [{"text":"10格内存在敌对玩家……","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=20..},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_4] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_4] run tellraw @s [{"text":"5格内存在敌对玩家！","color":"red"}]
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_4] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=20},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_4] run advancement grant @s only skyblock:job3_alarm5m
execute as @a[scores={Job=3,TempIf_Job3=10},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_4] run scoreboard players add @s If_5cmAlarmMany 1
execute as @a[scores={Job=3,TempIf_Job3=20},team=Temp1_4,gamemode=!spectator] at @s run execute if entity @a[distance=1..5,gamemode=!spectator,team=!Temp1_4] run scoreboard players add @s If_5cmAlarmMany 1
scoreboard players set @a[scores={Job=3,TempIf_Job3=20..},gamemode=!spectator] TempIf_Job3 0