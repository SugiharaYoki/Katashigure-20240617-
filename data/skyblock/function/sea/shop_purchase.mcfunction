playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.5 0.4
function skyblock:sea/shop_calculation

execute if score @s sea_crafter matches 1..89999 unless entity @n[tag=SEAcrafter,distance=0..5] run scoreboard players set @s sea_crafter 0


#道具
execute if score @s sea_crafter matches 10070 as @s[scores={sea_i_emerald=10..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10070 if entity @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound block.amethyst_block.resonate neutral @s ~ ~ ~ 100 1.2
execute if entity @s[tag=sea_purchase_pass] run give @s echo_shard
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"购买回声碎片",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 10
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10072 as @s[scores={sea_i_emerald=50..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10072 if entity @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound block.amethyst_block.resonate neutral @s ~ ~ ~ 100 1.2
execute if entity @s[tag=sea_purchase_pass] run give @s echo_shard 5
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"购买5个回声碎片",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 50
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10004 as @s[scores={sea_i_emerald=..1}] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if score @s sea_crafter matches 10004 as @s[scores={sea_i_emerald=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s flint_and_steel[custom_name={text:"一次性打火石",italic:0b,color:"blue"},custom_data={sea_1time_flint:true},attribute_modifiers=[{type:"attack_damage",slot:"mainhand",id:"sea_special:001_01",amount:8,operation:"add_value"}],unbreakable={},enchantments={fire_aspect:3}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 2
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"购买一次性打火石",bold:1b,color:"white"}]
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10005 as @s[scores={sea_i_emerald=..0}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if score @s sea_crafter matches 10005 if entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {text:"这台多功能工作站不售卖食物。虽然我也不清楚自己是怎么找到的购买食物选项。",color:"red"}
execute if score @s sea_crafter matches 10005 as @s[scores={sea_i_emerald=1..}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"购买食物",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 1
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10027 as @s[scores={sea_i_emerald=..4}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if score @s sea_crafter matches 10027 if entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tellraw @s {text:"这台多功能工作站不售卖食物。虽然我也不清楚自己是怎么找到的购买食物选项。",color:"red"}
execute if score @s sea_crafter matches 10027 as @s[scores={sea_i_emerald=5..}] unless entity @n[type=interaction,tag=SEAcrafter_foodless,distance=0..3] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"购买5份食物",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run function skyblock:sea/shop_purchase_food
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 5
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10013 as @s[scores={sea_i_echo_shard=..4}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s sea_crafter matches 10013 as @s unless items entity @s container.* compass run tellraw @s {text:"我的指南针被我……丢哪去了？",color:"red"}
execute if score @s sea_crafter matches 10013 if items entity @s[scores={sea_i_echo_shard=5..}] container.* compass run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s recovery_compass[custom_name={text:"回响指南针",italic:0b,color:"dark_blue"},custom_data={echo_compass:true}]
execute if entity @s[tag=sea_purchase_pass] run clear @s echo_shard 5
execute if entity @s[tag=sea_purchase_pass] run clear @s compass 1
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"打造回响指南针",bold:1b,color:"white"}]
tag @s remove sea_purchase_pass


#盾牌
execute if score @s sea_crafter matches 10006 as @s[scores={sea_i_iron_ingot=..1}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s sea_crafter matches 10006 as @s[scores={sea_i_iron_ingot=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
#execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]
execute if entity @s[tag=sea_purchase_pass] run give @s shield[custom_name={text:"防护盾",italic:0b,color:"red"},custom_data={sea_shield:true},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_armor:004_01",amount:-0.03,operation:"add_value"}],lore=[{text:"主手选至此道具的瞬间获得极短暂无敌（无需右键使用）",color:"white",italic:0b},{text:"在这期间受到攻击并反击可以造成巨额伤害",color:"white",italic:0b}]]
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"制作了盾牌",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s iron_ingot 2
tag @s remove sea_purchase_pass

#喷火器制作
execute if score @s sea_crafter matches 10059 as @s[scores={sea_i_emerald=..19}] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if score @s sea_crafter matches 10059 as @s[scores={sea_i_emerald=20..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s shears[custom_name={text:"喷火器",italic:0b,color:"red"},custom_data={sea_flamethrower:true},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass,tag=e_w_04b_eternal] run give @s snout_armor_trim_smithing_template[custom_name={text:"爆燃膛针",italic:0b,color:"red"},custom_data={sea_t_shotgun1:true},lore=[{text:"急霰 I 解锁喷火器右键攻击",color:"white",italic:0b},{text:"对面前近距离造成大量伤害",color:"white",italic:0b},{text:"消耗一份燃爆剂",color:"red",italic:0b}]]
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"通过工作站获得喷火器",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 20
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_crossbow:true}] if score @s sea_crafter matches 10012 as @s[scores={sea_i_emerald=..29}] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if items entity @s container.* *[custom_data={sea_crossbow:true}] if score @s sea_crafter matches 10012 as @s[scores={sea_i_emerald=30..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s crossbow[custom_data={sea_crossbow:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s crossbow[custom_name={text:"工程弩·二版",italic:0b,color:"red"},custom_data={sea_crossbow2:true},enchantments={quick_charge:1,piercing:1},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 30
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_crossbow2:true}] if score @s sea_crafter matches 10032 as @s[scores={sea_i_emerald=..39}] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if items entity @s container.* *[custom_data={sea_crossbow2:true}] if score @s sea_crafter matches 10032 as @s[scores={sea_i_emerald=40..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s crossbow[custom_data={sea_crossbow2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s crossbow[custom_name={text:"工程弩·三版",italic:0b,color:"red"},custom_data={sea_crossbow3:true},enchantments={quick_charge:2,piercing:2},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 40
tag @s remove sea_purchase_pass
execute if items entity @s container.* *[custom_data={sea_crossbow3:true}] if score @s sea_crafter matches 10062 as @s[scores={sea_i_emerald=..199}] run tellraw @s {text:"失败！余额不足！",color:"red"}
execute if items entity @s container.* *[custom_data={sea_crossbow3:true}] if score @s sea_crafter matches 10062 as @s[scores={sea_i_emerald=200..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s crossbow[custom_data={sea_crossbow3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s crossbow[custom_name={text:"工程弩·终版",italic:0b,color:"red"},custom_data={sea_crossbow4:true},enchantments={quick_charge:3,piercing:3},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 200
tag @s remove sea_purchase_pass

#复合弓制作
execute if score @s[tag=e_w_03b_eternal] sea_crafter matches 10054 as @s[scores={sea_i_flint=..1}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s[tag=e_w_03b_eternal] sea_crafter matches 10054 as @s[scores={sea_i_flint=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name={text:"复合弓",italic:0b,color:"red"},custom_data={sea_bow1:true},enchantments={punch:1,power:1},unbreakable={}]
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"通过工作站获得复合弓",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_bow1:true}] if score @s sea_crafter matches 10056 as @s[scores={sea_i_flint=..2}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if items entity @s container.* *[custom_data={sea_bow1:true}] if score @s sea_crafter matches 10056 as @s[scores={sea_i_flint=3..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s bow[custom_data={sea_bow1:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name={text:"复合弓·改",italic:0b,color:"red"},custom_data={sea_bow2:true},enchantments={punch:2,power:2},unbreakable={},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.01,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"升级复合弓",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 3
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_bow2:true}] if score @s sea_crafter matches 10057 as @s[scores={sea_i_flint=..3}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if items entity @s container.* *[custom_data={sea_bow2:true}] if score @s sea_crafter matches 10057 as @s[scores={sea_i_flint=4..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s bow[custom_data={sea_bow2:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name={text:"战略复合弓",italic:0b,color:"red"},custom_data={sea_bow3:true},enchantments={punch:2,power:3},unbreakable={},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.02,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"升级复合弓",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 4
tag @s remove sea_purchase_pass

execute if items entity @s container.* *[custom_data={sea_bow3:true}] if score @s sea_crafter matches 10058 as @s[scores={sea_i_flint=..5}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if items entity @s container.* *[custom_data={sea_bow3:true}] if score @s sea_crafter matches 10058 as @s[scores={sea_i_flint=6..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run clear @s bow[custom_data={sea_bow3:true}] 1
execute if entity @s[tag=sea_purchase_pass] run give @s bow[custom_name={text:"战略复合弓·改",italic:0b,color:"red"},custom_data={sea_bow4:true},enchantments={punch:3,power:4},unbreakable={},attribute_modifiers=[{type:"movement_speed",slot:"hand",id:"sea_weapon:bow3_01",amount:0.03,operation:"add_value"}]]
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"升级复合弓",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 6
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=..1}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=2..},nbt=!{Inventory:[{id:"minecraft:crossbow"}]},nbt=!{Inventory:[{id:"minecraft:bow"}]}] run tellraw @s {text:"就算制作了箭矢也使用不了。",color:"gray"}
execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=2..},nbt={Inventory:[{id:"minecraft:crossbow"}]}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10011 as @s[scores={sea_i_flint=2..},nbt={Inventory:[{id:"minecraft:bow"}]}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] store result score @s rng1 run random value 1..3
execute if entity @s[tag=sea_purchase_pass] run give @s arrow 8
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"制作箭矢",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=3}] if block 90074 104 135 minecraft:potted_red_mushroom run give @s arrow 2
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10071 as @s[scores={sea_i_flint=..1}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s sea_crafter matches 10071 as @s[scores={sea_i_flint=2..},nbt=!{Inventory:[{id:"minecraft:music_disc_5"}]}] run tellraw @s {text:"就算制作了轮锯片也使用不了。",color:"gray"}
execute if score @s sea_crafter matches 10071 as @s[scores={sea_i_flint=2..},nbt={Inventory:[{id:"minecraft:music_disc_5"}]}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:ui.stonecutter.take_result neutral @s ~ ~ ~ 100 1.2
execute if entity @s[tag=sea_purchase_pass] store result score @s rng1 run random value 1..4
execute if entity @s[tag=sea_purchase_pass] run give @s disc_fragment_5 3
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"制作锯片",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=4}] if block 90074 104 135 minecraft:potted_red_mushroom run give @s disc_fragment_5 1
execute if entity @s[tag=sea_purchase_pass] run clear @s flint 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10028 as @s[scores={sea_i_gunpowder=..2}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s sea_crafter matches 10028 as @s[scores={sea_i_gunpowder=3..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if entity @s[tag=sea_purchase_pass] run give @s fire_charge[custom_name={text:"定时炸弹",color:"blue",italic:0b},lore=[{text:"它会在你丢出去3秒后爆炸！",color:"white",italic:0b},{text:"炸到自己的话，职业生涯就会结束了吧。",color:"white",italic:0b},{text:"可用于破坏凝胶壁障与瓦罐。",color:"white",italic:0b}]] 2
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"制作定时炸弹",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s gunpowder 3
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10055 as @s[scores={sea_i_gunpowder=..1}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if score @s sea_crafter matches 10055 as @s[scores={sea_i_gunpowder=2..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if entity @s[tag=sea_purchase_pass] run give @s firework_star[custom_name={text:"燃爆剂",color:"blue",italic:0b},lore=[{text:"喷火器专用燃爆剂。",color:"white",italic:0b},{text:"使用喷火器时左键，瞬间对面前近距离造成大量伤害。",color:"white",italic:0b}]] 5
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"制作燃爆剂",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s gunpowder 2
tag @s remove sea_purchase_pass
execute if entity @a[advancements={skyblock:sea/chapter5=true}] if score @s sea_crafter matches 10068 as @s[scores={sea_i_emerald=..7}] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if entity @a[advancements={skyblock:sea/chapter5=true}] if score @s sea_crafter matches 10068 as @s[scores={sea_i_emerald=8..}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.note_block.hat player @a ~ ~ ~ 0.8 0.7
execute if entity @s[tag=sea_purchase_pass] run give @s tnt[custom_name={text:"可控地雷触发装置",color:"blue",italic:0b},lore=[{text:"并不会在你丢出去后立刻爆炸。",color:"white",italic:0b},{text:"放心，真的不会伤到友军！",color:"white",italic:0b},{text:"请注意：丢出去之后可就没法拆卸了。",color:"white",italic:0b}]] 1
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"购买可控地雷",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_emerald 8
tag @s remove sea_purchase_pass


#闪烁的瓜片
execute if score @s sea_crafter matches 10039 as @s[scores={sea_i_glistering_melon=1..,sea_i_echo_shard=5..,SEAPT_mode=1}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10039 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s nether_star
execute if entity @s[tag=sea_purchase_pass] run clear @s glistering_melon_slice 1
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"使用金西瓜兑换命星",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s echo_shard 5
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10040 as @s[scores={sea_i_glistering_melon=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10040 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s golden_carrot 3
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"使用金西瓜兑换3根金萝卜",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s glistering_melon_slice 1
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 10041 as @s[scores={sea_i_glistering_melon=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10041 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s emerald 15
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:"◆ 玩家操作：",bold:1b,color:"yellow"},{text:"使用金西瓜兑换15绿宝石",bold:1b,color:"white"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s glistering_melon_slice 1
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 10060 as @s[scores={sea_i_prismarine=5..,sea_i_echo_shard=3..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10060 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！素材不足！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.armor.equip_iron neutral @s ~ ~ ~ 100
execute if entity @s[tag=sea_purchase_pass] run give @s heart_of_the_sea[custom_name={text:"深海宝石",color:"gold",italic:0b},lore=[{text:"曾是艾德雯娜的护身符",color:"white",italic:0b},{text:"用途与来源皆不明，只知能用于驱赶某种魔物",color:"white",italic:0b}],custom_data={sea_seaheart:true}]
execute if entity @s[tag=sea_purchase_pass] run give @a[tag=SEAPT,advancements={skyblock:sea/doc/g11=false}] mojang_banner_pattern[custom_data={sea_docg11:true}]
execute if entity @s[tag=sea_purchase_pass] run clear @s prismarine_crystals 5
execute if entity @s[tag=sea_purchase_pass] run clear @s echo_shard 3
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 玩家成功打造了艾德雯娜的深海宝石！",bold:1b,color:"gold"}]
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 10061 if items entity @s container.* emerald_block run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 10061 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"失败！现在未持有绿宝石块！",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:ui.stonecutter.take_result neutral @s ~ ~ ~ 100 1.3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players add @s sea_i_emerald 9
execute if entity @s[tag=sea_purchase_pass] run tellraw @a[gamemode=spectator,distance=0..20] [{text:" - 玩家切碎了绿宝石块",bold:1b,color:"green"}]
execute if entity @s[tag=sea_purchase_pass] run clear @s emerald_block 1
tag @s remove sea_purchase_pass

#塞壬铜板
execute store result score @s rng1 run random value 1..33

execute if score @s sea_crafter matches 20001 as @s[tag=seaPerm000,scores={sea_i_trim_zombie=..1}] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if score @s sea_crafter matches 20001 as @s[scores={sea_i_trim_zombie=2..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..10}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 I 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 II 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..25}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 I 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 II 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20002 as @s[tag=seaPerm000,tag=seaPerm001,scores={sea_i_trim_zombie=1..,sea_i_trim_spider=1..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20002 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..10}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 I 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 II 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..25}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 I 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 II 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 1
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 1
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20003 as @s[tag=seaPerm000,tag=seaPerm002,scores={sea_i_trim_bug=1..,sea_i_trim_human=1..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20003 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..10}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 I 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=11..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 II 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..25}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 I 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=26..30}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 II 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=31..33}] run give @s emerald 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_bug 1
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_human 1
tag @s remove sea_purchase_pass

execute store result score @s rng1 run random value 1..45

execute if score @s sea_crafter matches 20004 as @s[tag=seaPerm000,tag=seaPerm003,scores={sea_i_trim_bug=2..,sea_i_trim_skeleton=1..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20004 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 I 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 II 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 III 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 I 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 II 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 III 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 5
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_bug 2
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 1
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 20005 as @s[tag=seaPerm000,tag=seaPerm004,scores={sea_i_trim_zombie=3..,sea_i_trim_skeleton=1..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20005 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 I 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 II 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 III 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"冲斥 I 强化击退",color:"white",italic:0b}],custom_data={sea_t_knockback1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"冲斥 II 强化击退",color:"white",italic:0b}],custom_data={sea_t_knockback2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"冲斥 III 强化击退",color:"white",italic:0b}],custom_data={sea_t_knockback3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 6
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 1
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20006 as @s[tag=seaPerm000,tag=seaPerm005,scores={sea_i_trim_human=3..,sea_i_trim_spider=2..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20006 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 I 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 II 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 III 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 I 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 II 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 III 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 8
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_human 3
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20021 as @s[tag=seaPerm000,tag=seaPerm006,scores={sea_i_trim_skeleton=2..,sea_i_trim_spider=2..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20021 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..7}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 I 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=8..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 II 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 III 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..27}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 I 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=28..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 II 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 III 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 8
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 2
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20022 as @s[tag=seaPerm007,scores={sea_i_trim_zombie=10..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20022 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 III 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"坍缩铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"烈躁 IV 增加攻击速度",color:"white",italic:0b}],custom_data={sea_t_attackspeed4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 III 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"坍缩铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"敏捷 IV 增加移动速度",color:"white",italic:0b}],custom_data={sea_t_speed4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 30
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_zombie 10
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 20023 as @s[tag=seaPerm008,scores={sea_i_trim_human=5..,sea_i_trim_skeleton=5..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20023 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 III 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"坍缩铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"守护 IV 强化护甲",color:"white",italic:0b}],custom_data={sea_t_armor4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 III 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"坍缩铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"汲苒 IV 增加生命上限",color:"white",italic:0b}],custom_data={sea_t_health4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 30
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_human 5
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_skeleton 5
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20026 as @s[tag=seaPerm009,scores={sea_i_trim_bug=5..,sea_i_trim_spider=5..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20026 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"你的吟唱并未得到海妖的回应……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..15}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 III 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=16..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"坍缩铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"蛮力 IV 增加基础攻击",color:"white",italic:0b}],custom_data={sea_t_damage4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 III 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"坍缩铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"坚韧 IV 增加护甲韧度",color:"white",italic:0b}],custom_data={sea_t_tough4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 30
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_bug 5
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_spider 5
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 20024 as @s[tag=sea_t_sprint,scores={sea_i_trim_human=10..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20024 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"天使并未向你降下祝福……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"",color:"white",italic:0b}],custom_data={sea_t_sprint1:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..35}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"",color:"white",italic:0b}],custom_data={sea_t_sprint2:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=36..40}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"",color:"white",italic:0b}],custom_data={sea_t_sprint3:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s netherite_scrap[custom_name={text:"废物铜板",italic:1b,color:"gray",italic:0b},lore=[{text:"毫无任何魔力感应",color:"gray",italic:0b}],custom_data={sea_t_empty:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=41..45}] run give @s emerald 30
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_human 10
tag @s remove sea_purchase_pass
execute if score @s sea_crafter matches 20025 as @s[tag=sea_t_sprint,scores={sea_i_trim_ghost=2..,SEAPT_mode=1..2}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20025 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"天使并未向你降下祝福……",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:item.lodestone_compass.lock neutral @s ~ ~ ~ 100 0.8
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.enchantment_table.use neutral @s ~ ~ ~ 100 0.9
execute if entity @s[tag=sea_purchase_pass,scores={rng1=1..20}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"机关铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"",color:"white",italic:0b}],custom_data={sea_t_sprint4:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=21..38}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"精制铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"",color:"white",italic:0b}],custom_data={sea_t_sprint5:true}]
execute if entity @s[tag=sea_purchase_pass,scores={rng1=39..45}] run give @s bolt_armor_trim_smithing_template[custom_name={text:"密械铜板",italic:1b,color:"light_purple",italic:0b},lore=[{text:"",color:"white",italic:0b}],custom_data={sea_t_sprint6:true}]
execute if entity @s[tag=sea_purchase_pass] run scoreboard players remove @s sea_i_trim_ghost 2
tag @s remove sea_purchase_pass

execute if score @s sea_crafter matches 20007 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20008 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20009 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20010 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..,sea_progress=4..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20011 as @s[tag=seaPerm000,scores={sea_i_gold_ingot=1..,sea_progress=7..}] run tag @s add sea_purchase_pass
execute if score @s sea_crafter matches 20007..20011 as @s[tag=!sea_purchase_pass] run tellraw @s {text:"音符篡改失败，你缺少了必要的魔力媒介。",color:"red"}
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.sculk_shrieker.break player @a ~ ~ ~ 1 0.9
execute if entity @s[tag=sea_purchase_pass] run playsound minecraft:block.ender_chest.open neutral @s ~ ~ ~ 100 0.7
execute if entity @s[tag=sea_purchase_pass] run particle sculk_soul ~ ~1 ~ 1 1 1 0.0 30
execute if entity @s[tag=sea_purchase_pass] run clear @s gold_ingot 1
execute if score @s sea_crafter matches 20007..20011 as @s[tag=sea_purchase_pass] run tellraw @a[tag=SEAPT] {text:"神明谱写的音符已被深渊的魔力侵蚀……",color:"dark_purple"}
execute if score @s sea_crafter matches 20007 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_zombie 5
execute if score @s sea_crafter matches 20008 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_spider 3
execute if score @s sea_crafter matches 20009 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_human 3
execute if score @s sea_crafter matches 20010 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_bug 3
execute if score @s sea_crafter matches 20011 if entity @s[tag=sea_purchase_pass] run scoreboard players add @a[tag=SEAPT] sea_i_trim_skeleton 3
tag @s remove sea_purchase_pass


execute if score @s sea_crafter matches 30001..39999 run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3 1.4 0.4
execute if score @s sea_crafter matches 30001..39999 run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run particle minecraft:portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60
execute if score @s[tag=sea_teleport01] sea_crafter matches 30001 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp1,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport02] sea_crafter matches 30002 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp2,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport03] sea_crafter matches 30003 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp3,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport04] sea_crafter matches 30004 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp4,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport05] sea_crafter matches 30005 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp5,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport06] sea_crafter matches 30006 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp6,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport07] sea_crafter matches 30007 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp7,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport08] sea_crafter matches 30008 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp8,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport09] sea_crafter matches 30009 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp9,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport10] sea_crafter matches 30010 at @n[tag=SEAcrafter_tp10,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport11] sea_crafter matches 30011 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp11,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport12] sea_crafter matches 30012 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp12,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport13] sea_crafter matches 30013 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp13,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport14] sea_crafter matches 30014 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp14,type=marker] if entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport15] sea_crafter matches 30015 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp15,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport16] sea_crafter matches 30016 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp16,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport17] sea_crafter matches 30017 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp17,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport18] sea_crafter matches 30018 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp18,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport19] sea_crafter matches 30019 unless score SEA_ch6_event rng5 matches 1112.. at @n[tag=SEAcrafter_tp19,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport20] sea_crafter matches 30020 at @n[tag=SEAcrafter_tp20,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport21] sea_crafter matches 30021 at @n[tag=SEAcrafter_tp21,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport22] sea_crafter matches 30022 at @n[tag=SEAcrafter_tp22,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s[tag=sea_teleport23] sea_crafter matches 30023 at @n[tag=SEAcrafter_tp23,type=marker] unless entity @n[tag=SEAcrafter_foodless,distance=0..3] run tp @s ~ ~ ~ facing entity @n[tag=SEAcrafter]
execute if score @s sea_crafter matches 30001..39999 run execute at @s run playsound minecraft:item.chorus_fruit.teleport master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run execute at @s run playsound ambient.soul_sand_valley.mood master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run execute at @s run playsound ambient.crimson_forest.additions master @s ~ ~ ~ 1.2 0.7 0.1
execute if score @s sea_crafter matches 30001..39999 run execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.6 0.5 0.2 60

execute if score @s[scores={SEAPT_mode=1..2}] sea_crafter matches 20000..29999 run function skyblock:sea/p/trim




#剧情详细询问
execute if score @s sea_crafter matches 90001 if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 245..281 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 282
execute if score @s sea_crafter matches 90002 if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding if entity @n[tag=sc,scores={sea_4temp2=227..247}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 248
execute if score @s sea_crafter matches 90003 if block 90062 103 135 grindstone unless block 90075 103 141 minecraft:cauldron if entity @n[tag=sc,scores={sea_4temp2=104..120}] run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 sea_4temp2 121
execute if score @s sea_crafter matches 90004 if block 90075 103 141 minecraft:cauldron unless block 90074 103 137 scaffolding if entity @n[tag=SEAmarshall,scores={sea_4temp1=372..464}] run scoreboard players set @n[tag=SEAmarshall] sea_4temp1 465
execute if score @s sea_crafter matches 90005 if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 67..85 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 86
execute if score @s sea_crafter matches 90006 if score SEA_ch5_event_engineering_fiona sea_4temp2 matches 536..559 run scoreboard players set SEA_ch5_event_engineering_fiona sea_4temp2 560
execute if score @s sea_crafter matches 90007 if score @n[tag=SEAjones] rng1 matches 101..128 run scoreboard players set @n[tag=SEAjones] rng1 130
execute if score @s sea_crafter matches 90008 if entity @a[tag=SEAPT,tag=!SEAPF,tag=e_i_53] run function skyblock:sea/e/ch6/part1/event_f3_enterthelastpart

execute if score @s sea_crafter matches 90000..99999 run scoreboard players set @s sea_crafter 0

execute if score @s sea_crafter matches 30000..39999 run scoreboard players set @s sea_crafter 30000
execute if score @s sea_crafter matches 20000..29999 run scoreboard players set @s sea_crafter 20000
execute if score @s sea_crafter matches 10000..19999 run scoreboard players set @s sea_crafter 1
