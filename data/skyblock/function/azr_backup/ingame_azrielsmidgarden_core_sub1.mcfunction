execute if entity @n[tag=sc,scores={SeGa_StandLastP=1}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=2,SeGa_NumPartic=1..2}] run function skyblock:azr/azrielsmidgarden_stage_1
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=2,SeGa_NumPartic=3..}] run function skyblock:azr/azrielsmidgarden_stage_1_m
execute if entity @n[tag=sc,scores={SeGa_StandLastP=3}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=4,SeGa_NumPartic=1..2}] run function skyblock:azr/azrielsmidgarden_stage_2
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=4,SeGa_NumPartic=3..}] run function skyblock:azr/azrielsmidgarden_stage_2_m
execute if entity @n[tag=sc,scores={SeGa_StandLastP=5}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=6}] run function skyblock:azr/azrielsmidgarden_stage_3
execute if entity @n[tag=sc,scores={SeGa_StandLastP=7}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=8}] run function skyblock:azr/azrielsmidgarden_stage_4
execute if entity @n[tag=sc,scores={SeGa_StandLastP=9}] run function skyblock:azr/azrielsmidgarden_stage_event1