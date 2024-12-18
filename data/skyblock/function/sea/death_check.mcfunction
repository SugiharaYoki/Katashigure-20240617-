execute if score @s sea_dead_check matches ..0 unless entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run scoreboard players set @s sea_dead_check 1
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run execute as @s at @s run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"blue"},{"text":" 已使用命星复活！","color":"gold"}]
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect clear @s
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run particle totem_of_undying ~ ~1 ~ 0.4 0.8 0.4 0.7 100
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run particle minecraft:flash ~ ~1 ~ 0.4 0.7 0.4 0.3 2
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run playsound item.totem.use master @a ~ ~ ~ 2
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s fire_resistance 40 0
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s regeneration 45 1
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s absorption 5 1
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run effect give @s blindness 1 0
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] if entity @n[tag=SEAboss2] run tp @s @r[tag=SEAPT,distance=0.1..]
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] if entity @s[scores={sea_oxygen=..-1}] run tp @s 90060 103 140
execute if score @s sea_dead_check matches ..0 if entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run clear @s nether_star 1
execute if score @s sea_dead_check matches ..0 unless entity @s[nbt={Inventory:[{id:"minecraft:nether_star"}]}] run execute as @s at @s run tellraw @a[tag=SEAPT] [{"text":"警告！","color":"red"},{"selector":"@s","color":"blue"},{"text":"已经没有更多命星了！","color":"red"}]


execute if score @s sea_dead_check matches 1.. run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"blue"},{"text":" 不幸牺牲！","color":"dark_red"}]
execute if score @s sea_dead_check matches 1.. run tellraw @s [{"text":"你已经死亡！","color":"red"}]
execute if score @s sea_dead_check matches 1.. run tellraw @s [{"text":"现在持有的影之石： ","color":"white"},{"score":{"name":"@s","objective":"Perm_PersonSHD"}}]
execute if score @s sea_dead_check matches 1.. run function skyblock:sea/dead
execute if score @s sea_dead_check matches 1.. run function skyblock:skywar_system_removeallgaming


scoreboard players set @s sea_dead 0

#成就
scoreboard players add @s sea_count_dead 1