$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng0 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 0  面包  1 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng0_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 0_alt  面包 ×2  1 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1  面包  1 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng1_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1_alt  面包 ×2  1 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2  熟猪排  3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng2_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2_alt  熟鸡肉  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3  熟猪排  3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng3_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3_alt  熟鸡肉  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4  海带 ×8  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5  西瓜 ×5  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng6 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6  生牛排  1 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beef[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng6_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6_alt  熟牛排  2 生牛排

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* rotten_flesh[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng7 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7  生牛排  1 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beef[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng7_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7_alt  熟牛排  2 生牛排

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng8 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8  蘑菇羹  2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng9 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 9  箭 ×5  3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* flint[count={min:2}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng10 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 10  箭 ×5  2 燧石

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 1.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng11 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 11  生鳕鱼  1 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* stick[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng12 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 12  木炭  1 木棍

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* cod[count={min:2}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng13 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 13  熟鳕鱼 ×2  2 生鳕鱼 1 木炭

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beef[count={min:1}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng14 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 14  熟牛排  1 生牛排 1 木炭

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng15 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 15  面包 ×5  4 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* honeycomb[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng16 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 16  蜂蜜  1 蜜脾

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* paper[count={min:3},custom_data~{sanct_credo:1b}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng17 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 17  下界命星  3 圣殿信条

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* raw_iron[count={min:1},custom_data~{raw_iron:1b}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng18 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 18  碳钢  1 钝铁 1 木炭

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* leather[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng19 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 19  木炭  1 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 60.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng20 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 20  下界命星  60 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* slime_ball[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 21  熟鳕鱼  1 粘液球

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* raw_gold[count={min:1},custom_data~{raw_gold:1b}] \
    if items entity @s container.* charcoal[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng22 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 22  软金  1 软金 1 木炭

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* gold_ingot[count={min:1},custom_data~{soft_gold:1b}] \
    if score @s Azr_emerald matches 8.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23  金苹果 ×2  8 绿宝石 1 软金

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* carrot[count={min:1}] \
    if items entity @s container.* gold_ingot[count={min:1},custom_data~{soft_gold:1b}] \
    if score @s Azr_emerald matches 6.. \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24  金萝卜 ×2  6 绿宝石 1 胡萝卜 1 软金

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* carrot[count={min:4}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25  金萝卜  3 绿宝石 4 胡萝卜

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng26 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 26  熟猪排  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng27 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 27  木炭 ×2  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng28 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 28  经验等级 ×1  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng29 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 29  绿宝石 ×3  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* lapis_lazuli[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 30  一次性打火石  1 青金石

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    unless score tempPlayerShopSuccess Azr_system matches 1 \
    if items entity @s container.* beetroot_seeds[count={min:1}] \
    unless function skyblock:azr/system/shop/purchase/category1/\
    rng31 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 31  爆裂菜根  1 甜菜种子