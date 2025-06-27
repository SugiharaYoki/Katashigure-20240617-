execute if entity @n[tag=sc,scores={SeGa_DVInv23=0}] as @s[tag=!purchasedone] at @s[scores={Temp_PersonDVS=6000..}] run playsound minecraft:ui.stonecutter.take_result neutral @a ~ ~ ~ 8 0.8
execute if entity @n[tag=sc,scores={SeGa_DVInv23=0}] as @s[tag=!purchasedone] at @s[scores={Temp_PersonDVS=6000..}] run tag @s add purchasesuccess
execute if entity @n[tag=sc,scores={SeGa_DVInv23=0}] as @s[tag=!purchasedone] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 6000
execute if entity @n[tag=sc,scores={SeGa_DVInv23=0}] as @s[tag=!purchasedone] at @s[tag=purchasesuccess] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVInv23 1
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute if entity @n[tag=sc,scores={SeGa_DVInv23=1}] as @s[tag=!purchasedone] at @s[scores={Temp_PersonDVS=12000..}] run playsound minecraft:ui.stonecutter.take_result neutral @a ~ ~ ~ 8 0.8
execute if entity @n[tag=sc,scores={SeGa_DVInv23=1}] as @s[tag=!purchasedone] at @s[scores={Temp_PersonDVS=12000..}] run tag @s add purchasesuccess
execute if entity @n[tag=sc,scores={SeGa_DVInv23=1}] as @s[tag=!purchasedone] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 12000
execute if entity @n[tag=sc,scores={SeGa_DVInv23=1}] as @s[tag=!purchasedone] at @s[tag=purchasesuccess] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 SeGa_DVInv23 2
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s at @s run tag @s remove purchasedone
scoreboard players set @s SeGa_DVInv23Q 0