#菜单Trigger Enable
scoreboard players enable @a[tag=SeGa_StandLastA,tag=Azr_LM] AzrielShop
#Set AzShop=1/3
execute if score @n[tag=sc] SeGa_StandLastP matches ..50 as @a[tag=SeGa_StandLastA,tag=Azr_LM,tag=!Azr_LMAlready,nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] at @s run scoreboard players set @s AzrielShop 1
execute if score @n[tag=sc] SeGa_StandLastP matches 44..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,tag=!Azr_LMAlready,nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] at @s run tellraw @s {"text":"这本书上已经感受不到任何魔力了……","color":"gray"}
execute if score @n[tag=sc] SeGa_StandLastP matches 101.. as @a[tag=SeGa_StandLastA,tag=Azr_LM,tag=!Azr_LMAlready,nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] at @s run scoreboard players set @s AzrielShop 1

execute as @a[tag=SeGa_StandLastA,tag=Azr_SKun,tag=!Azr_SKunAlready,nbt={SelectedItem:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{azr_lnsc:true}}}}] at @s run scoreboard players set @s Common 84331

#Add AzShopAlready
execute as @a[tag=SeGa_StandLastA,tag=!Azr_LMAlready,nbt={SelectedItem:{id:"minecraft:knowledge_book"}}] at @s run tag @s add Azr_LMAlready
execute as @a[tag=!Azr_SKunAlready,nbt={SelectedItem:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{azr_lnsc:true}}}}] at @s run tag @s add Azr_SKunAlready


#检测器
execute unless score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=1}] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_generatepage
execute unless score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=20..40}] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_refresh
execute unless score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=3}] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_star
execute if score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=3}] at @s if entity @e[tag=AzrielBossFA,distance=0..15] run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_star
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=4}] at @s if entity @e[tag=AzrielBossFA,distance=0..15] run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=4}] at @s unless entity @e[tag=AzrielBossFA,distance=0..15] if score @s SeGa_StandLastB matches 101.. run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=4002}] at @s if entity @e[tag=AzrielBossFA2,distance=0..15] run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=4003}] at @s if entity @e[tag=AzrielTrader4A,distance=0..8] run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4_2
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=4002}] at @s unless entity @e[tag=AzrielBossFA2,distance=0..15] if score @s SeGa_StandLastB matches 101.. run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=4003}] at @s unless entity @e[tag=AzrielTrader4A,distance=0..8] if score @s SeGa_StandLastB matches 101.. run function skyblock:azr/ingame_azrielsmidgarden_shop_reader_arrow_ch4_2
# 6..10 is taken.
execute unless score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=84301..8439999}] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_refresher
execute if score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=84301..8439999}] at @s if entity @e[tag=AzrielBossFA2,distance=0..15] run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_refresher
execute if score @n[tag=sc] SeGa_StandLastP matches 51..100 as @a[tag=SeGa_StandLastA,tag=Azr_LM,scores={AzrielShop=84301..8439999}] at @s if entity @e[tag=AzrielTrader4A,distance=0..15] run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_refresher

#Anti-Throw
kill @n[type=item,nbt={Item:{id:"minecraft:knowledge_book",Count:1b,components:{"minecraft:custom_data":{azr_smsc:true}}}}]
kill @n[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,components:{"minecraft:custom_data":{azr_lnsc:true}}}}]
kill @n[type=item,nbt={Item:{id:"minecraft:structure_void",Count:1b,components:{"minecraft:custom_data":{azr_wjs:true}}}}]

#Remove AzShopAlready
execute as @a[nbt=!{SelectedItem:{id:"minecraft:knowledge_book"}}] at @s run tag @s remove Azr_LMAlready
execute as @a[nbt=!{SelectedItem:{id:"minecraft:enchanted_book",components:{"minecraft:custom_data":{azr_lnsc:true}}}}] at @s run tag @s remove Azr_SKunAlready
#AzShop at BackPack (26)
execute if score @n[tag=sc] SeGa_StandLastP matches ..50 run item replace entity @a[tag=SeGa_StandLastA,tag=Azr_LM] container.17 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={azr_smsc:true}]
execute if score @n[tag=sc] SeGa_StandLastP matches 301..399 run item replace entity @a[tag=SeGa_StandLastA,tag=Azr_LM] container.17 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={azr_smsc:true}]
execute if score @n[tag=sc] SeGa_StandLastP matches 51..100 run item replace entity @a[tag=SeGa_StandLastA,tag=Azr_LM] container.17 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"dark_gray","text":"黯淡的生命手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面..?"}']]
execute if score @n[tag=sc] SeGa_StandLastP matches 401.. run item replace entity @a[tag=SeGa_StandLastA,tag=Azr_LM] container.17 with minecraft:knowledge_book[custom_name='{"bold":true,"italic":false,"color":"gold","text":"神圣手册"}',lore=['{"italic":false,"text":"在物品栏选定以展开商店页面"}'],custom_data={azr_smsc:true}]

#特殊武器
execute as @a[tag=SeGa_StandLastA,scores={SeGa_DVInv2U=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier
execute as @a[tag=SeGa_StandLastA,scores={SeGa_DVInv2U=..0},nbt={SelectedItem:{id:"minecraft:iron_sword",components:{"minecraft:custom_data":{azr_w_015:true}}}}] at @s run effect give @s speed 2 1 true
execute as @a[tag=SeGa_StandLastA,scores={SeGa_DVInv2U=..0},nbt={SelectedItem:{id:"minecraft:iron_sword",components:{"minecraft:custom_data":{azr_w_035:true}}}}] at @s run effect give @s speed 2 1 true
execute as @a[tag=SeGa_StandLastA,scores={SeGa_DVInv2U=..0},nbt={SelectedItem:{id:"minecraft:iron_sword",components:{"minecraft:custom_data":{azr_w_036:true}}}}] at @s run effect give @s speed 2 1 true

execute as @a[tag=SeGa_StandLastA] at @s unless score @s SeGa_DVInv2U matches -10000.. run scoreboard players set @s SeGa_DVInv2U 0

execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",components:{"minecraft:custom_data":{azr_w_jxnu:true}}}}] at @s run tag @s add ProcessMachineBow
execute as @a[tag=ProcessMachineBow] at @s run item replace entity @s weapon.mainhand with crossbow[unbreakable={},custom_name='{"text":"机械弩·柒壹式","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.movement_speed",slot:"mainhand",id:"i84300_1_20994_843162801",amount:-0.3,operation:"add_multiplied_base"}],charged_projectiles=[{id:"minecraft:arrow",count:1}]]
execute as @a[tag=ProcessMachineBow,scores={If_CrBow=1..}] at @s unless score @s Azr_SK12 matches 1.. run clear @s firework_star 1
execute as @a[tag=ProcessMachineBow,scores={If_CrBow=1..}] at @s if score @s Azr_SK12 matches 1.. if entity @n[tag=sc,scores={rng10=1..9}] run scoreboard players reset @s If_CrBow
execute as @a[tag=!ProcessMachineBow,tag=SeGa_StandLastA] at @s run scoreboard players reset @s If_CrBow
execute as @a[tag=ProcessMachineBow] at @s run tag @s remove ProcessMachineBow

#绿宝石自动兑换
execute as @a[tag=SeGa_StandLastA,tag=Azr_LM,nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run function skyblock:azr/ingame_azrielsmidgarden_shop_giver_function_emeraldautoconv


#主动型灵能 铃兰之风>>花卉领域
execute as @a[tag=SeGa_StandLastA,scores={If_MD_Strad=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_007
#主动型灵能 幽毒若水>>厄渊毒霾
execute as @a[tag=SeGa_StandLastA,scores={If_MD_Cat=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_001
#主动型灵能 治魂威慑>>判灵枷锁
execute as @a[tag=SeGa_StandLastA,scores={If_MD_Stal=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_004
#主动型灵能 残城箭影
execute as @a[tag=SeGa_StandLastA,scores={If_MD_Blocks=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_009
#主动型灵能 螺旋风压
execute as @a[tag=SeGa_StandLastA,scores={If_MD_Otherside=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_011
#
execute as @a[tag=SeGa_StandLastA,tag=Azr_SKun] at @s run function skyblock:azr/ingame_azrielsmidgarden_skill_passive
#主动型道具 爆裂菜根
execute as @a[tag=SeGa_StandLastA,scores={If_DropBtrt=1..}] at @s run function skyblock:azr/ingame_azrielsmidgarden_item_001

#快捷键
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve6=1}] run item replace entity @s hotbar.6 with minecraft:music_disc_stal[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「缓」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve7=1}] run item replace entity @s hotbar.7 with minecraft:music_disc_stal[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「缓」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve8=1}] run item replace entity @s hotbar.8 with minecraft:music_disc_stal[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「缓」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve6=2}] run item replace entity @s hotbar.6 with minecraft:music_disc_cat[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「毒」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve7=2}] run item replace entity @s hotbar.7 with minecraft:music_disc_cat[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「毒」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve8=2}] run item replace entity @s hotbar.8 with minecraft:music_disc_cat[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「毒」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve6=3}] run item replace entity @s hotbar.6 with minecraft:music_disc_strad[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「疗」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve7=3}] run item replace entity @s hotbar.7 with minecraft:music_disc_strad[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「疗」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve8=3}] run item replace entity @s hotbar.8 with minecraft:music_disc_strad[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「疗」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve6=4}] run item replace entity @s hotbar.6 with minecraft:music_disc_blocks[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「箭」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve7=4}] run item replace entity @s hotbar.7 with minecraft:music_disc_blocks[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「箭」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve8=4}] run item replace entity @s hotbar.8 with minecraft:music_disc_blocks[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「箭」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve6=5}] run item replace entity @s hotbar.6 with minecraft:music_disc_otherside[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「旋」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve7=5}] run item replace entity @s hotbar.7 with minecraft:music_disc_otherside[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「旋」"}']
execute as @a[tag=SeGa_StandLastA] at @s if entity @s[scores={Azr_MgcCarve8=5}] run item replace entity @s hotbar.8 with minecraft:music_disc_otherside[custom_name='{"bold":true,"italic":false,"color":"light_purple","text":"「旋」"}']

#取消核心效果
execute as @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:end_crystal",components:{"minecraft:custom_data":{azr_hexin_1:true}}}]}] run attribute @s generic.attack_damage modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e53d1
execute as @a[nbt=!{Inventory:[{Slot:11b,id:"minecraft:end_crystal",components:{"minecraft:custom_data":{azr_hexin_2:true}}}]}] at @s run attribute @s generic.max_health modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e53e1
execute as @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:end_crystal",components:{"minecraft:custom_data":{azr_hexin_3:true}}}]}] at @s run attribute @s generic.movement_speed modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e53f2
execute as @a[nbt=!{Inventory:[{Slot:11b,id:"minecraft:end_crystal",components:{"minecraft:custom_data":{azr_hexin_4:true}}}]}] at @s run attribute @s generic.armor_toughness modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e54a1
execute as @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:end_crystal",components:{"minecraft:custom_data":{azr_hexin_5:true}}}]}] at @s run attribute @s generic.attack_knockback modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e55b1
execute as @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:end_crystal",components:{"minecraft:custom_data":{azr_hexin_6:true}}}]}] at @s run attribute @s generic.attack_knockback modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e55b2
execute as @a[predicate=!skyblock:onfire,tag=SeGa_StandLastA] at @s run attribute @s generic.attack_damage modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e56a1
execute as @a[predicate=!skyblock:onfire,tag=SeGa_StandLastA] at @s run attribute @s generic.movement_speed modifier remove 8603fc7b-b1fa-47c6-91f5-67d9b35e56a2 