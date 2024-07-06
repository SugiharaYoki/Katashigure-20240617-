#核心：狂战士
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:10b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"蛮之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.attack_damage modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e53d1 "AZR_Core01" 0.15 multiply
#核心：歌颂者
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:11b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"歌之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"血量+10%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.max_health modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e53e1 "AZR_Core02" 0.10 multiply
#核心：雪原狐
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"流之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"移动速度+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.movement_speed modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e53f2 "AZR_Core03" 0.15 multiply
#核心：圣骑士
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:11b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"钢之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第3格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"护甲韧度+30%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.armor_toughness modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e54a1 "AZR_Core04" 0.3 multiply
#核心：轰
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"轰之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击击退+15%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.attack_knockback modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e55b1 "AZR_Core05" 0.15 multiply
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"轰之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第1格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击击退+30%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.attack_knockback modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e55b2 "AZR_Core05b" 0.3 multiply
execute as @a[predicate=skyblock:onfire,tag=SeGa_StandLastA,nbt={Inventory:[{Slot:12b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"猝火核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第4格且自身着火时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+10% 移动速度+10%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.attack_damage modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e56a1 "AZR_Core06a" 0.1 multiply
execute as @a[predicate=skyblock:onfire,tag=SeGa_StandLastA,nbt={Inventory:[{Slot:12b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"猝火核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第4格且自身着火时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击力+10% 移动速度+20%\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run attribute @s generic.movement_speed modifier add 8603fc7b-b1fa-47c6-91f5-67d9b35e56a2 "AZR_Core06b" 0.2 multiply


item replace entity @a[tag=SeGa_StandLastA,tag=!Azr_LM] container.17 with minecraft:structure_void{display:{Name:"{\"bold\":true,\"italic\":false,\"color\":\"gray\",\"text\":\"未解锁\"}",Lore:["{\"italic\":false,\"text\":\"此栏位将随游戏进度解锁\"}"]}}
item replace entity @a[tag=SeGa_StandLastA,tag=Azr_SKun] container.16 with minecraft:enchanted_book{display:{Name:"{\"bold\":true,\"italic\":false,\"color\":\"gold\",\"text\":\"灵能手册\"}",Lore:["{\"italic\":false,\"text\":\"在物品栏选定以展开灵能管理页面\"}"]}}
item replace entity @a[tag=SeGa_StandLastA,tag=!Azr_SKun] container.16 with minecraft:structure_void{display:{Name:"{\"bold\":true,\"italic\":false,\"color\":\"gray\",\"text\":\"未解锁\"}",Lore:["{\"italic\":false,\"text\":\"此栏位将随游戏进度解锁\"}"]}}
#savespace#item replace entity @a[tag=SeGa_StandLastA,tag=!Azr_SK15] container.15 with minecraft:structure_void{display:{Name:"{\"bold\":true,\"italic\":false,\"color\":\"gray\",\"text\":\"未解锁\"}",Lore:["{\"italic\":false,\"text\":\"此栏位将随游戏进度解锁\"}"]}}
#savespace#item replace entity @a[tag=SeGa_StandLastA,tag=!Azr_SK14] container.14 with minecraft:structure_void{display:{Name:"{\"bold\":true,\"italic\":false,\"color\":\"gray\",\"text\":\"未解锁\"}",Lore:["{\"italic\":false,\"text\":\"此栏位将随游戏进度解锁\"}"]}}

execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:-106b,id:"minecraft:torch",tag:{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}}]}] at @s run effect give @e[type=zombie,distance=0..1.5] weakness 2 0 false 
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:-106b,id:"minecraft:torch",tag:{display:{Name:"{\"text\":\"驱灵的火烛\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 极近处的“僵尸”陷入虚弱I\"}"]}}}]}] at @s run effect give @e[type=zombie_villager,distance=0..1.5] weakness 2 0 false
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern",tag:{display:{Name:"{\"text\":\"逐鬼的华灯\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 身边中距离的“僵尸”陷入虚弱II\"}"]}}}]}] at @s run effect give @e[type=zombie,distance=0..2.5] weakness 2 1 false 
execute as @a[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:-106b,id:"minecraft:lantern",tag:{display:{Name:"{\"text\":\"逐鬼的华灯\",\"italic\":false,\"color\":\"blue\"}",Lore:["{\"italic\":false,\"color\":\"green\",\"text\":\"手持时 身边中距离的“僵尸”陷入虚弱II\"}"]}}}]}] at @s run effect give @e[type=zombie_villager,distance=0..2.5] weakness 2 1 false

#闪烁的西瓜自动兑换
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:glistering_melon_slice"}]}] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_function_emeraldautoconv

execute if entity @n[tag=sc,scores={SeGa_StandLastP=35..}] run function skyblock:azr/ingame_azrielsmidgarden_corex4_stage
execute if entity @n[tag=sc,scores={SeGa_StandLastP=14..34}] if entity @e[x=-79908,y=37.5,z=123,distance=0..1.5,type=item,nbt={Item:{id:"minecraft:emerald_block",Count:1b}}] run function skyblock:azr/azrielsmidgarden_effect_wish_fountain_1
execute if entity @n[tag=sc,scores={SeGa_StandLastP=26..34}] if entity @e[x=-79917,y=39.5,z=-79,distance=0..1.5,type=item,nbt={Item:{id:"minecraft:emerald_block",Count:1b}}] run function skyblock:azr/azrielsmidgarden_effect_wish_fountain_2
execute if entity @n[tag=sc,scores={SeGa_StandLastP=..34}] run execute if entity @n[tag=sc,scores={SeGa_StandLastP=18}] run function skyblock:azr/azrielsmidgarden_stage_event6

execute if entity @a[tag=SeGa_StandLastA,scores={AzrielShop=10}] as @a[tag=SeGa_StandLastA,scores={AzrielShop=10}] at @s run scoreboard players set @s AzrielShop 0
execute if entity @a[tag=SeGa_StandLastA,scores={AzrielShop=6..9}] as @a[tag=SeGa_StandLastA,scores={AzrielShop=6..9}] at @s run scoreboard players add @s AzrielShop 1


execute as @a[tag=SeGa_StandLastA] at @s if block ~0.3 ~ ~0.3 #fences if block ~-0.3 ~ ~0.3 #fences if block ~0.3 ~ ~-0.3 #fences if block ~-0.3 ~ ~-0.3 #fences run effect give @s jump_boost 2 4 true

execute as @e[tag=AzrielMob,type=stray,predicate=skyblock:onfire] run effect give @s instant_health 1 1 true
execute as @e[tag=AzrielMob,type=endermite,predicate=skyblock:onfire] run effect give @s instant_damage 1 1 true
execute as @e[tag=AzrielMob,type=silverfish,predicate=skyblock:onfire] run effect give @s instant_damage 1 1 true
execute as @e[tag=AzrielMob,type=husk,predicate=skyblock:onfire] run effect give @s slowness 3 1 true

execute as @a[tag=SeGa_StandLastA] at @s if entity @e[type=parrot,tag=AzrielFriendly,distance=0..10] run function skyblock:azr/azrielsmidgarden_effect_cutieparrot