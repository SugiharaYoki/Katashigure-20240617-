execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=0}] at @s[scores={Temp_PersonDVS=5000..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=0}] at @s[scores={Temp_PersonDVS=5000..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=0}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 5000
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=0}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv19 1
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1,SeGa_DVInv1=00}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 01
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1,SeGa_DVInv1=10}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 11
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1,SeGa_DVInv1=20}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 21
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1,SeGa_DVInv1=30}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 31
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1,SeGa_DVInv1=10000}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 41
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1,SeGa_DVInv1=50}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 51
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1}] at @s[scores={Temp_PersonDVS=10000..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1}] at @s[scores={Temp_PersonDVS=10000..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 10000
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=1}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv19 2
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2,SeGa_DVInv1=01}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 02
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2,SeGa_DVInv1=11}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 12
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2,SeGa_DVInv1=21}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 22
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2,SeGa_DVInv1=31}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 32
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2,SeGa_DVInv1=41}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 42
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2,SeGa_DVInv1=51}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 52
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2}] at @s[scores={Temp_PersonDVS=30000..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2}] at @s[scores={Temp_PersonDVS=30000..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVS 30000
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=2}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv19 3
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=3,SeGa_DVInv1=02}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 03
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=3,SeGa_DVInv1=12}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 13
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=3,SeGa_DVInv1=22}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 23
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=3,SeGa_DVInv1=32}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 33
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=3,SeGa_DVInv1=42}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 43
execute as @s[tag=!purchasedone,scores={SeGa_DVInv19=3,SeGa_DVInv1=52}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv1 53
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s at @s run tag @s remove purchasedone
scoreboard players set @s SeGa_DVInv19Q 0