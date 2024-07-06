execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=0}] at @s[scores={Temp_PersonDVS=300..,Temp_PersonDVSt=3..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=0}] at @s[scores={Temp_PersonDVS=300..,Temp_PersonDVSt=3..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=0}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 300
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=0}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 3
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=0}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv13 1
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=1}] at @s[scores={Temp_PersonDVS=1800..,Temp_PersonDVSt=5..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=1}] at @s[scores={Temp_PersonDVS=1800..,Temp_PersonDVSt=5..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=1}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 1800
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=1}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 5
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=1}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv13 2
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=2}] at @s[scores={Temp_PersonDVS=4000..,Temp_PersonDVSt=8..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=2}] at @s[scores={Temp_PersonDVS=4000..,Temp_PersonDVSt=8..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=2}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 4000
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=2}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv13=2}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv13 3
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s at @s run tag @s remove purchasedone
scoreboard players set @s SeGa_DVInv13Q 0