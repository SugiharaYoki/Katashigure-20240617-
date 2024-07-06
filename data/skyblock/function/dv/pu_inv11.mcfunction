execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=0}] at @s[scores={Temp_PersonDVS=500..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=0}] at @s[scores={Temp_PersonDVS=500..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=0}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 500
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=0}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv11 1
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=1}] at @s[scores={Temp_PersonDVS=2000..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=1}] at @s[scores={Temp_PersonDVS=2000..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=1}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 2000
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=1}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv11 2
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=2}] at @s[scores={Temp_PersonDVS=5000..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=2}] at @s[scores={Temp_PersonDVS=5000..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=2}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 5000
execute as @s[tag=!purchasedone,scores={SeGa_DVInv11=2}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv11 3
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s at @s run tag @s remove purchasedone
scoreboard players set @s SeGa_DVInv11Q 0