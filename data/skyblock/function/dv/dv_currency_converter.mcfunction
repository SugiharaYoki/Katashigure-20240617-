execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run scoreboard players add @s Temp_PersonDVS 10
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run scoreboard players add @a[tag=SeGa_DVA] Temp_PersonDVS 8
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run playsound minecraft:item.armor.equip_chain master @s ~ ~ ~ 0.8 2
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run clear @s emerald 1

execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:diamond"}]}] at @s run scoreboard players add @s Temp_PersonDVSt 1
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:diamond"}]}] at @s run playsound minecraft:item.armor.equip_diamond master @s ~ ~ ~ 1.0 2
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:diamond"}]}] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.7
execute as @a[tag=SeGa_DVA,nbt={Inventory:[{id:"minecraft:diamond"}]}] at @s run clear @s diamond 1