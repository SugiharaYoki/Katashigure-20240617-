execute store result score @n[tag=sc] SeGa_NumPartic if entity @a[tag=SeGa_StandLastA]
execute store result score @n[tag=sc] SeGa_NumMob if entity @e[tag=AzrielMob,tag=!AzrielDecMob]
#检测怪物数量 根据玩家人数计算 决定是否停秒
execute if entity @n[tag=sc,scores={SeGa_NumMob=..6,SeGa_NumPartic=1..2}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub_countmob1
execute if entity @n[tag=sc,scores={SeGa_NumMob=..6,SeGa_NumPartic=3..4}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=..8,SeGa_NumPartic=5..6}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=..9,SeGa_NumPartic=7..}] run tag @n[tag=sc] remove Azr_Halt

execute if entity @n[tag=sc,tag=!Azr_Halt,scores={SeGa_StandLastP=35..299}] run scoreboard players add @n[tag=sc] Azr_Timerx4 1
execute if entity @n[tag=sc,tag=Azr_Halt,scores={SeGa_StandLastP=35..299}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub_countmob_disable
execute if entity @n[tag=sc,scores={SeGa_StandLastP=35..299}] run function skyblock:azr/ingame_azrielsmidgarden_core_sub3

execute if entity @n[tag=sc,scores={SeGa_StandLastP=43}] run function skyblock:azr/azrielsmidgarden_stage_boss3_sub
execute if entity @n[tag=sc,scores={SeGa_StandLastP=43}] as @e[tag=!AzrielExtreme,tag=AzrielBossB,limit=1,x=-79900,y=130,z=0,distance=0..1300] at @s run function skyblock:azr/azrielsmidgarden_stage_boss3
execute if entity @n[tag=sc,scores={SeGa_StandLastP=43}] as @e[tag=AzrielExtreme,tag=AzrielBossB,limit=1,x=-79900,y=130,z=0,distance=0..1300] at @s run function skyblock:azr/azrielsmidgarden_stage_boss3_ex

execute if entity @n[tag=sc,scores={SeGa_StandLastP=44}] run function skyblock:azr/azrielsmidgarden_stage_event12
execute if entity @n[tag=sc,scores={SeGa_StandLastP=51}] run function skyblock:azr/azrielsmidgarden_stage_13
execute if entity @n[tag=sc,scores={SeGa_StandLastP=52..54}] run function skyblock:azr/azrielsmidgarden_stage_event13
execute if entity @n[tag=sc,scores={SeGa_StandLastP=56..58}] run function skyblock:azr/azrielsmidgarden_stage_event13
execute if entity @n[tag=sc,scores={SeGa_StandLastP=53..55}] run function skyblock:azr/azrielsmidgarden_stage_event14
execute if entity @n[tag=sc,scores={SeGa_StandLastP=56..58}] run function skyblock:azr/azrielsmidgarden_stage_event15
execute if entity @n[tag=sc,tag=!Azr_Halt,scores={SeGa_StandLastP=55}] run function skyblock:azr/azrielsmidgarden_stage_14
execute if entity @n[tag=sc,tag=!Azr_Halt,scores={SeGa_StandLastP=53}] run function skyblock:azr/azrielsmidgarden_stage_bonus_object
execute if entity @n[tag=sc,tag=!Azr_Halt,scores={SeGa_StandLastP=57}] run function skyblock:azr/azrielsmidgarden_stage_15
execute if entity @n[tag=sc,scores={SeGa_StandLastP=59}] run function skyblock:azr/azrielsmidgarden_stage_event16
execute if entity @n[tag=sc,scores={SeGa_StandLastP=60}] run function skyblock:azr/azrielsmidgarden_stage_16
execute if entity @n[tag=sc,scores={SeGa_StandLastP=60..62}] run function skyblock:azr/azrielsmidgarden_stage_event17
execute if entity @n[tag=sc,scores={SeGa_StandLastP=61}] run function skyblock:azr/azrielsmidgarden_stage_event18
#56 - Trans
execute if entity @n[tag=sc,tag=!Azr_Halt,scores={SeGa_StandLastP=52..70}] run function skyblock:azr/ingame_azrielsmidgarden_corex4_stage_ch4
