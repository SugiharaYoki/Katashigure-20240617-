execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=0}] at @s[scores={Temp_PersonDVSt=15..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=0}] at @s[scores={Temp_PersonDVSt=15..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=0}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 15
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=0}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv18 1
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1,SeGa_DVInv0=00}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 01
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1,SeGa_DVInv0=10}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 11
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1,SeGa_DVInv0=20}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 21
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1,SeGa_DVInv0=30}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 31
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1,SeGa_DVInv0=40}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 41
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1,SeGa_DVInv0=50}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 51
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1}] at @s[scores={Temp_PersonDVSt=40..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1}] at @s[scores={Temp_PersonDVSt=40..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 40
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=1}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv18 2
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2,SeGa_DVInv0=01}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 02
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2,SeGa_DVInv0=11}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 12
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2,SeGa_DVInv0=21}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 22
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2,SeGa_DVInv0=31}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 32
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2,SeGa_DVInv0=41}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 42
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2,SeGa_DVInv0=51}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 52
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2}] at @s[scores={Temp_PersonDVSt=80..}] run playsound minecraft:block.anvil.place neutral @s ~ ~ ~ 0.8 0.8
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2}] at @s[scores={Temp_PersonDVSt=80..}] run tag @s add purchasesuccess
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2}] at @s[tag=purchasesuccess] run scoreboard players remove @s Temp_PersonDVSt 80
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=2}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv18 3
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=3,SeGa_DVInv0=02}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 03
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=3,SeGa_DVInv0=12}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 13
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=3,SeGa_DVInv0=22}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 23
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=3,SeGa_DVInv0=32}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 33
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=3,SeGa_DVInv0=42}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 43
execute as @s[tag=!purchasedone,scores={SeGa_DVInv18=3,SeGa_DVInv0=52}] at @s[tag=purchasesuccess] run scoreboard players set @s SeGa_DVInv0 53
execute as @s at @s[tag=purchasesuccess] run tag @s add purchasedone
execute as @s at @s[tag=purchasesuccess] run tag @s remove purchasesuccess
execute as @s at @s run tag @s remove purchasedone
scoreboard players set @s SeGa_DVInv18Q 0