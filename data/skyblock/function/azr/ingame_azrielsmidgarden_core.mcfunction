#alreadyexecuted#scoreboard objectives add SeGa_NumPartic dummy
#alreadyexecuted#scoreboard objectives add SeGa_NumMob dummy
#alreadyexecuted#scoreboard objectives add SeGa_StandLastQ dummy
execute store result score @n[tag=sc] SeGa_NumPartic if entity @a[tag=SeGa_StandLastA]
execute store result score @n[tag=sc] SeGa_NumMob if entity @e[tag=AzrielMob,tag=!AzrielDecMob]
#检测怪物数量 根据玩家人数计算 决定是否停秒
execute if entity @n[tag=sc,scores={SeGa_NumMob=..6,SeGa_NumPartic=1..2}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub_countmob1
execute if entity @n[tag=sc,scores={SeGa_NumMob=..6,SeGa_NumPartic=3..4}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=..8,SeGa_NumPartic=5..6}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=..9,SeGa_NumPartic=7..}] run tag @n[tag=sc] remove Azr_Halt

execute if entity @n[tag=sc,tag=!Azr_Halt] run scoreboard players add @n[tag=sc] SeGa_StandLast 1
execute if entity @n[tag=sc,tag=Azr_Halt] run function skyblock:azr/ingame_azrielsmidgarden_core_sub_countmob_disable

execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=1..9}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub1
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @n[tag=sc,scores={SeGa_StandLastP=11}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=12..13}] run function skyblock:azr/azrielsmidgarden_stage_5
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @n[tag=sc,scores={SeGa_StandLastP=14}] run function skyblock:azr/azrielsmidgarden_stage_event7
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=15}] run function skyblock:azr/azrielsmidgarden_stage_6
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @n[tag=sc,scores={SeGa_StandLastP=16}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @n[tag=sc,scores={SeGa_StandLastP=16..}] run function skyblock:azr/azrielsmidgarden_stage_event2
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=17},tag=!azrstage7b] run function skyblock:azr/azrielsmidgarden_stage_7
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=17},tag=azrstage7b] run function skyblock:azr/azrielsmidgarden_stage_7_m
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=19}] run function skyblock:azr/azrielsmidgarden_stage_8
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=24..34}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub2
execute if entity @n[tag=sc,scores={SeGa_StandLastP=301..399}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub4


execute as @a[tag=SeGa_StandLastD] at @s unless entity @s[scores={SeGa_StandLastBH=-1..}] run scoreboard players set @s SeGa_StandLastBH 0

execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB] at @s run scoreboard players add @s SeGa_BecomeWild 1
execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB,type=spider] at @s run scoreboard players add @s SeGa_BecomeWild 9
execute as @e[tag=AzrielMob,tag=!AzrielDecMob,tag=!AzrielBossA,tag=!AzrielBossB,type=cave_spider] at @s run scoreboard players add @s SeGa_BecomeWild 9
execute as @e[tag=AzrielMob,tag=!AzrielDecMob,scores={SeGa_BecomeWild=240..}] at @s run tag @s add AzrielDecMob

#探测罗盘
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s unless entity @e[distance=0..20,tag=AzrielBossB] run function skyblock:azr/azrielsmidgarden_effect_compass
execute as @a[nbt={SelectedItem:{id:"minecraft:compass"}}] at @s if entity @e[distance=0..20,tag=AzrielBossB] run function skyblock:azr/azrielsmidgarden_effect_compass_boss3

execute as @a[tag=SeGa_StandLastA] at @s if score @s AzrielStartedC < @n[tag=sc] AzrielStartedC run kill @s