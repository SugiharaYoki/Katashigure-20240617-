
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=1..2}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=1,rng6=1..5}] run tag @n[tag=sc] add Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=1,rng6=6}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=2,rng5=1..4}] run tag @n[tag=sc] add Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=2,rng5=5}] run tag @n[tag=sc] remove Azr_Halt

execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=3..4}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=3,rng4=1..3}] run tag @n[tag=sc] add Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=3,rng4=4}] run tag @n[tag=sc] remove Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=4,rng3=1..2}] run tag @n[tag=sc] add Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=7..,SeGa_NumPartic=4,rng3=3}] run tag @n[tag=sc] remove Azr_Halt

execute if entity @n[tag=sc,scores={SeGa_NumMob=9..,SeGa_NumPartic=5..6}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={SeGa_NumMob=9..,SeGa_NumPartic=5..6,rng3=1..2}] run tag @n[tag=sc] add Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=9..,SeGa_NumPartic=5..6,rng3=3}] run tag @n[tag=sc] remove Azr_Halt

execute if entity @n[tag=sc,scores={SeGa_NumMob=10..,SeGa_NumPartic=7..}] run function skyblock:tool_rng
execute if entity @n[tag=sc,scores={SeGa_NumMob=10..,SeGa_NumPartic=7..,rng2=1}] run tag @n[tag=sc] add Azr_Halt
execute if entity @n[tag=sc,scores={SeGa_NumMob=10..,SeGa_NumPartic=7..,rng2=2}] run tag @n[tag=sc] remove Azr_Halt