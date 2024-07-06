execute if entity @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] run scoreboard players add @s Temp_PersonAZS 1
execute if entity @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] run function skyblock:tool_rng
execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]},scores={Azr_SK6=1}] at @s if entity @n[tag=sc,scores={rng10=1}] run scoreboard players add @s Temp_PersonAZS 1
execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]},scores={Azr_SK6=2}] at @s if entity @n[tag=sc,scores={rng5=1}] run scoreboard players add @s Temp_PersonAZS 1
execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]},scores={Azr_SK6=3}] at @s if entity @n[tag=sc,scores={rng3=1}] run scoreboard players add @s Temp_PersonAZS 1
execute if entity @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] run scoreboard players add @s Perm_PersonSHD 1
execute if entity @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] run playsound minecraft:item.armor.equip_chain master @s ~ ~ ~ 0.8 2
execute as @s[tag=!En,tag=AzrielMyRd,tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run tellraw @s [{"text":"绿宝石： ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}}]
execute as @s[tag=En,tag=AzrielMyRd,tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run tellraw @s [{"text":"Emerald: ","color":"gray"},{"score":{"name":"@s","objective":"Temp_PersonAZS"}}]
execute if entity @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] run clear @s emerald 1

#execute as @s[scores={SeGa_StandLastB=10..},tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:nether_star"}]}] at @s run scoreboard players add @s Temp_PersonAZSt 1
#execute as @s[scores={SeGa_StandLastB=10..},tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:nether_star"}]}] at @s run playsound minecraft:item.armor.equip_diamond master @s ~ ~ ~ 0.8 2
#execute as @s[scores={SeGa_StandLastB=10..},tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:nether_star"}]}] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 0.8 0.7
#execute as @s[scores={SeGa_StandLastB=10..},tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:nether_star"}]}] at @s run clear @s nether_star 1

execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] at @s run scoreboard players add @s Temp_PersonSHME 1
execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] at @s run playsound minecraft:item.armor.equip_diamond master @s ~ ~ ~ 0.8 2
execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] at @s run playsound minecraft:entity.generic.eat master @s ~ ~ ~ 1.0 0.7
execute as @s[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] at @s run clear @s glistering_melon_slice 1
