$execute as @s[scores={Azr_Shop_rng$(rng)=0,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    if items entity @s container.* iron_nugget[count~{min:2},custom_data~{shield_shard:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng0 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 0 @s  盾牌 2 绿宝石 2 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng1 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1 @s  皮革帽 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=1,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng1_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 1 alt @s  皮革甲 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng2 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2 @s  皮革帽 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=2,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng2_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 2 alt @s  皮革甲 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng3 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3 @s  皮革裤 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=3,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng3_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 3 alt @s  皮革靴 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng4 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4 @s  皮革裤 3 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=4,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 2.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng4_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 4 alt @s  皮革靴 2 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng5 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5 @s  链帽 4 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=5,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 7.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng5_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 5 alt @s  链甲 7 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng6 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6 @s  链帽 4 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=6,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 7.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng6_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 6 alt @s  链甲 7 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 7.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng7 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7 @s  链裤 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=7,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng7_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 7 alt @s  链靴 4 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 7.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng8 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8 @s  链裤 6 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=8,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 4.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng8_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 8 alt @s  链靴 4 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=9,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:2}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng9 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 9 皮革帽（加固） 2 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=10,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:3}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng10 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 10 皮革甲（加固） 3 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=11,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:3}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng11 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 11 皮革裤（加固） 3 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=12,Azr_Shop=$(trigger)}] \
    if items entity @s container.* leather[count~{min:2}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng12 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 12 皮革靴（加固） 2 皮革

$execute as @s[scores={Azr_Shop_rng$(rng)=13,Azr_Shop=$(trigger)}] \
    if items entity @s container.* bone[count~{min:2},custom_data~{hard_bone:1b}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng13 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 13 no tag 链帽（亡息） 3 绿宝石 2 硬骨 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=14,Azr_Shop=$(trigger)}] \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng14 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 14 no tag 链甲（亡息） 3 绿宝石 3 虫骸 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=15,Azr_Shop=$(trigger)}] \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng15 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 15 no tag 链裤（亡息） 3 绿宝石 3 硬骨 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=16,Azr_Shop=$(trigger)}] \
    if items entity @s container.* black_dye[count~{min:2},custom_data~{insect_remains:1b}] \
    if score @s Azr_emerald matches 3.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng16 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 16 no tag 链靴（亡息） 3 绿宝石 2 虫骸 注：此处有无标签价格相同，商品属性不同
    #if items entity @s container.* chainmail_boots[count~{min:1},custom_data~{chainmail_boots_normal:1b}] \

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng17 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 17 铁盔 12 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=17,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 16.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng17_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 17 alt 铁胸甲 16 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng18 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 18 铁盔 12 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=18,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 16.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng18_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 18 alt 铁胸甲 16 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 13.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng19 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 19 铁护腿 13 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=19,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 12.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng19_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 19 alt 铁靴 12 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 13.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng20 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 20 铁护腿 13 绿宝石

$execute as @s[scores={Azr_Shop_rng$(rng)=20,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 12.. \
    unless function skyblock:azr/shop/purchase/category3/\
    rng20_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 20 alt 铁靴 12 绿宝石


$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)},tag=!Azr_SExUp03] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_normal:1b}] \
    if score @s Azr_emerald matches 4.. \
    if items entity @s container.* iron_nugget[count~{min:4},custom_data~{shield_shard:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 21 no tag 坚盾 1盾 4 绿宝石 4 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=21,Azr_Shop=$(trigger)},tag=Azr_SExUp03] \
    if score @s Azr_emerald matches 4.. \
    if items entity @s container.* iron_nugget[count~{min:4},custom_data~{shield_shard:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng21 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 21 tag 坚盾 4 绿宝石 4 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=22,Azr_Shop=$(trigger)}] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_normal:1b}] \
    if score @s Azr_emerald matches 9.. \
    if items entity @s container.* rabbit_foot[count~{min:3},custom_data~{claw:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng22 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 22 no tag 刺盾 1盾 9 绿宝石 3 尸爪 注：此处有无标签价格相同，商品属性不同

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_helmet[count~{min:1},custom_data~{chainmail_helmet_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng23 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23 链帽（反透） 1 链帽 3 绿宝石 2 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=23,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_chestplate[count~{min:1},custom_data~{chainmail_chestplate_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng23_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 23 alt 链甲（反透） 1 链甲 3 绿宝石 3 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_helmet[count~{min:1},custom_data~{chainmail_helmet_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng24 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24 链帽（反透） 1 链帽 3 绿宝石 2 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=24,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_chestplate[count~{min:1},custom_data~{chainmail_chestplate_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng24_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 24 alt 链甲（反透） 1 链甲 3 绿宝石 3 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_leggings[count~{min:1},custom_data~{chainmail_leggings_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng25 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25 链裤（反透） 1 链裤 3 绿宝石 3 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=25,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_boots[count~{min:1},custom_data~{chainmail_boots_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng25_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 25 alt 链靴（反透） 1 链靴 3 绿宝石 2 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)}] \
    if items entity @s container.* chainmail_leggings[count~{min:1},custom_data~{chainmail_leggings_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* bone[count~{min:3},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng26 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 26 链裤（反透） 1 链裤 3 绿宝石 3 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=26,Azr_Shop=$(trigger)33}] \
    if items entity @s container.* chainmail_boots[count~{min:1},custom_data~{chainmail_boots_normal:1b}] \
    if score @s Azr_emerald matches 3.. \
    if items entity @s container.* black_dye[count~{min:3},custom_data~{insect_remains:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng26_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 26 alt 链靴（反透） 1 链靴 3 绿宝石 2 虫骸

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng27 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 27 黄蜂服 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=27,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng27_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 27 alt 蜂棘帽 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng28 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 28 黄蜂服 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=28,Azr_Shop=$(trigger)33}] \
    if score @s Azr_emerald matches 5.. \
    if items entity @s container.* honeycomb[count~{min:4}] \
    if items entity @s container.* sugar[count~{min:2}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng28_alt run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 28 alt 蜂棘帽 5 绿宝石 4 蜜脾 2 糖

$execute as @s[scores={Azr_Shop_rng$(rng)=29,Azr_Shop=$(trigger)}] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_solid:1b}] \
    if score @s Azr_emerald matches 10.. \
    if items entity @s container.* iron_nugget[count~{min:6},custom_data~{shield_shard:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng29 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 29 坚盾（改造） 1坚盾 10 绿宝石 6 盾牌碎片

$execute as @s[scores={Azr_Shop_rng$(rng)=30,Azr_Shop=$(trigger)}] \
    if items entity @s container.* shield[count~{min:1},custom_data~{shield_sharp:1b}] \
    if score @s Azr_emerald matches 15.. \
    if items entity @s container.* rabbit_foot[count~{min:6},custom_data~{claw:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng30 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 30 刺盾（改造） 1刺盾 15 绿宝石 6 尸爪

$execute as @s[scores={Azr_Shop_rng$(rng)=31,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* rotten_flesh[count~{min:10}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng31 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 31 铁盔（裹尸） 1 铁盔 12 绿宝石 10 腐肉

$execute as @s[scores={Azr_Shop_rng$(rng)=32,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 14.. \
    if items entity @s container.* bone[count~{min:8},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng32 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 32 铁胸甲（裹尸） 1 铁胸甲 14 绿宝石 8 硬骨
    
$execute as @s[scores={Azr_Shop_rng$(rng)=33,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 14.. \
    if items entity @s container.* bone[count~{min:10},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng33 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 33 铁护腿（裹尸） 1 铁胸甲 14 绿宝石 10 硬骨

$execute as @s[scores={Azr_Shop_rng$(rng)=34,Azr_Shop=$(trigger)}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* bone[count~{min:8},custom_data~{hard_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng34 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 34 铁靴（裹尸） 1 铁靴 12 绿宝石 8 硬骨
    #if items entity @s container.* iron_boots[count~{min:1},custom_data~{iron_boots_normal:1b}] \

$execute as @s[scores={Azr_Shop_rng$(rng)=35,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_helmet[count~{min:1},custom_data~{iron_helmet_normal:1b}] \
    if score @s Azr_emerald matches 9.. \
    if items entity @s container.* string[count~{min:4}] \
    if items entity @s container.* bone[count~{min:2},custom_data~{frozen_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng35 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 35 铁盔（暗窥） 1 铁盔 9 绿宝石 4 丝线 2 冻骨

$execute as @s[scores={Azr_Shop_rng$(rng)=36,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_chestplate[count~{min:1},custom_data~{iron_chestplate_normal:1b}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* string[count~{min:8}] \
    if items entity @s container.* bone[count~{min:1},custom_data~{frozen_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng36 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 36 铁胸甲（暗窥） 1 铁胸甲 12 绿宝石 8 丝线 1 冻骨
    
$execute as @s[scores={Azr_Shop_rng$(rng)=37,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_leggings[count~{min:1},custom_data~{iron_leggings_normal:1b}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* string[count~{min:4}] \
    if items entity @s container.* bone[count~{min:2},custom_data~{frozen_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng37 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 37 铁护腿（暗窥） 1 铁护腿 12 绿宝石 4 丝线 2 冻骨

$execute as @s[scores={Azr_Shop_rng$(rng)=38,Azr_Shop=$(trigger)}] \
    if items entity @s container.* iron_boots[count~{min:1},custom_data~{iron_boots_normal:1b}] \
    if score @s Azr_emerald matches 12.. \
    if items entity @s container.* string[count~{min:8}] \
    if items entity @s container.* bone[count~{min:1},custom_data~{frozen_bone:1b}] \
    unless function skyblock:azr/shop/purchase/category3/\
    rng38 run scoreboard players set tempPlayerShopSuccess Azr_system 1
    # 38 铁靴（暗窥） 1 铁靴 9 绿宝石 8 丝线 1 冻骨