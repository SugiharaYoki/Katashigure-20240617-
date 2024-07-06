#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=24}] run function skyblock:azr/azrielsmidgarden_stage_bonus_vestige
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=25}] run function skyblock:azr/azrielsmidgarden_stage_event4
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=26}] run scoreboard players set @n[tag=sc] SeGa_StandLast 0
#execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=27}] run function skyblock:azr/azrielsmidgarden_stage_9
execute if entity @n[tag=sc,scores={SeGa_StandLastP=35}] run function skyblock:azr/azrielsmidgarden_stage_10
execute if entity @n[tag=sc,scores={SeGa_StandLastP=35..36}] run function skyblock:azr/azrielsmidgarden_stage_event8
execute if entity @e[tag=AzrielBossFA,type=illusioner] if entity @n[tag=sc,scores={SeGa_StandLastP=37..39}] run function skyblock:azr/azrielsmidgarden_stage_event9
execute if entity @n[tag=sc,scores={SeGa_StandLastP=37}] run function skyblock:azr/azrielsmidgarden_stage_11
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=39}] run function skyblock:azr/azrielsmidgarden_stage_bonus_appetence
execute if entity @n[tag=sc,scores={SeGa_StandLastP=38..40}] unless entity @n[tag=sc,scores={SeGa_StandLastP=39}] run function skyblock:azr/azrielsmidgarden_stage_event10
execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=41}] run function skyblock:azr/azrielsmidgarden_stage_12
execute if entity @n[tag=sc,scores={SeGa_StandLastP=42..43}] run function skyblock:azr/azrielsmidgarden_stage_event11

execute if entity @e[tag=!Azr_Halt,tag=sc,limit=1,scores={SeGa_StandLastP=45}] run function skyblock:azr/azrielsmidgarden_stage_bonus_breakout

