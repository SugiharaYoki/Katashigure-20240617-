tag @s add PVP_observer
tag @s add PVP_dead
tag @s add PVP_see
tag @s remove PVPing
scoreboard players reset @s DeathCount
gamemode spectator
tell @a[tag=DebugMode] dead!
summon chest_minecart ~ ~ ~ {Tags:["skywar_deaddropitem_1"]}
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[0]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[1]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[2]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[3]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[4]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[5]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[6]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[7]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[8]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[9]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[10]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[11]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[12]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[13]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[14]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[15]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[16]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[17]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[18]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[19]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[20]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[21]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[22]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[23]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[24]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[25]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[26]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[27]
summon chest_minecart ~ ~ ~ {Tags:["skywar_deaddropitem_2"]}
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[28]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[29]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[30]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[31]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[32]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[33]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[34]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[35]
data modify entity @e[tag=skywar_deaddropitem_1,limit=1,sort=nearest] Items append from entity @s Inventory[36]

kill @e[tag=skywar_deaddropitem_1]
kill @e[tag=skywar_deaddropitem_2]