execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=0}] at @s[scores={Temp_PersonDVSt=8..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=0}] at @s[scores={Temp_PersonDVSt=8..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=0}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=0}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv20 1
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=1}] at @s[scores={Temp_PersonDVSt=16..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=1}] at @s[scores={Temp_PersonDVSt=16..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=1}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 16
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=1}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv20 2
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=2}] at @s[scores={Temp_PersonDVSt=28..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=2}] at @s[scores={Temp_PersonDVSt=28..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=2}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 28
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=2}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv20 3
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=3}] at @s[scores={Temp_PersonDVSt=48..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=3}] at @s[scores={Temp_PersonDVSt=48..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=3}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 48
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=3}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv20 4
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=4}] at @s[scores={Temp_PersonDVSt=80..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=4}] at @s[scores={Temp_PersonDVSt=80..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=4}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 80
execute as @s[tag=!purchasedone,scores={SeGa_DVInv20=4}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv20 5
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s at @s run tag @s remove purchasedone
scoreboard players set @s SeGa_DVInv20Q 0